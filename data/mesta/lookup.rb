# -*- encoding : utf-8 -*-
#encoding: UTF-8
require 'rubygems'
require 'nokogiri'
require 'active_support'
require 'open-uri'
require 'yaml'


def parsegeo(s)
  if s =~ /^(\d\d)[^\d]\s*(\d+)[^\d]\s*(\d*)/
    a,b,c = $1.to_i,$2.to_i,($3||'0').to_i
  elsif s =~ /^(\d\d)[^\d][^\d](\d+)/
    a,b,c = $1.to_i,$2.to_i,0
  else
    raise "malformed [#{s}]"
  end
  x = a + b/60.0 + c/3600.0
  raise "mad" unless x > 0
  x
end

def save(data)
  File.open("data.yml", "w") do |file|
    file.write data.to_yaml
  end
end

def load
  YAML::load_file "data.yml"
end

f = File.open("wikilist.html")
doc = Nokogiri::XML(f)
f.close

data = load || {}

doc.css("td>ul>li>a").each do |e|
  if title = e['title']
    href = "http://cs.wikipedia.org" + e['href'].strip
    print "#{title} -> #{href} "
    $stdout.flush
    if data[title]
      puts "#"
    else
      info = {}
      idoc = Nokogiri::HTML(open("#{href}"))
      idoc.root.css("table.infobox tr").each do |line|
        row = line.css("td").map do |x|
          if x.text.empty?
            x.css("a").first && x.css("a").first.text
          else
            x.text
          end
        end
        if row.size == 2
          info[row.first] = row.last
        end
      end
      unless info.empty?

        land = if z = info['historická země:']
          z.strip
        elsif z = info["historick\u00E1\u00A0zem\u011B:"]
          z.strip
        else
          raise "?Z? #{info.inspect}"
        end

        lat = if z = info['zeměpisná šířka:']
          z.strip
        # # elsif z = info["historick\u00E1\u00A0zem\u011B:"]
        # #   z.strip
        # else
        #   raise "?lat? #{info.inspect}"
        end

        lon = if z = info['zeměpisná délka:']
          z.strip
        # # elsif z = info["historick\u00E1\u00A0zem\u011B:"]
        # #   z.strip
        # else
        #   raise "?lon? #{info.inspect}"
        end

        dept = if kkey = info.keys.detect{|x| x =~ /okres/}
          info[kkey].strip
        else
          raise "?K? #{info.inspect}"
        end
        puts "= #{land} : #{dept}"

        lat = parsegeo(lat) if lat
        lon = parsegeo(lon) if lon

        data[title] = {
          'href' => href,
          'land' => land,
          'dept' => dept,
          'lat' => lat,
          'lon' => lon
        }
        save(data)
      end
    end
  end
end
