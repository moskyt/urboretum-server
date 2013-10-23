# -*- encoding : utf-8 -*-
#encoding: UTF-8
require 'yaml'

#require '../../sort_by_alphabet/lib/sort-by-alphabet'

def save(data)
  File.open("data.yml", "w") do |file|
    file.write data.to_yaml
  end
end

def load
  YAML::load_file "data.yml"
end

data = load

data.each do |name, town|
  if town['land'].include?('Čechy')# == 'Čechy' or town['land'] == 'Morava + Čechy' or town['land'] == 'Čechy + Slezsko'
    # puts "#{name} : #{town['dept']}"
    town['dept'] = town['dept'].split('(').first.strip
  else
    # puts "! #{town['land']}"
    data.delete(name)
  end
end

depts = data.values.map{|x| x['dept']}.uniq#.sort_by_alphabet(CzechAlphabet)

File.open("mesta.svg", 'w') do |f|
  f.puts %{<?xml version="1.0" standalone="no"?>
  <!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
  <svg viewBox = "0 0 200 200" version = "1.1">"}
  data.each do |name, town|
    f.puts %{
        <text x = "#{(town['lon']-13)*50}" y = "#{(49-town['lat'])*50}">
            #{name}
        </text>}
  end
  f.puts "</svg>"
end

File.open("migrate.rb", 'w') do |f|
  data.each do |name, town|
    raise "!#{name}" unless town['lat'] and town['lon']
    f.puts "Town.create({"
    f.puts ":name => \"#{name}\","
    f.puts ":department => \"#{town['dept']}\","
    f.puts ":wikiref => \"#{town['href']}\","
    f.puts ":latitude => #{town['lat']},"
    f.puts ":longitude => #{town['lon']}"
    f.puts "})"
  end
end

File.open("final.html", 'w') do |f|
  f.puts %{<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <style type="text/css">
    body{
      font-size:10px;
      font-family:Verdana;
    }
    h5 {
      font-size:11px;
      margin-top:0;
      margin-bottom:0.1em;
    }
    p {
      margin-top:0;
      margin-bottom:0.4em;
    }

    </style>
    </head>
    <body>}
  depts.each do |m|
    set = []
    data.each do |name, town|
      if town['dept'] == m
        set << name
      end
    end
    puts "[[#{m}]] (#{set.size})"
    # set.sort_by_alphabet(CzechAlphabet).each do |name|
    #   puts " #{name}"
    # end
    puts

    f.puts "<h5>#{m} (#{set.size})</h5>"
    f.puts "<p>"
    f.puts set * ', ' # .sort_by_alphabet(CzechAlphabet)
    f.puts "</p>"
    f.puts
  end
  f.puts "</body></html>"

  puts "#{data.size} towns in total"

end

File.open("towns.plist", 'w') do |f|
  f.puts %{<?xml version="1.0" encoding="UTF-8"?>
  <!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
  <plist version="1.0">}
  f.puts "<array>"
  data.each do |name, town|
    raise "!#{name}" unless town['lat'] and town['lon']
    f.puts "<dict>"
    f.puts "<key>Name</key>"
    f.puts "<string>#{name}</string>"
    f.puts "<key>Department</key>"
    f.puts "<string>#{town['dept']}</string>"
    f.puts "<key>Wikiref</key>"
    f.puts "<string>#{town['href']}</string>"
    f.puts "<key>Latitude</key>"
    f.puts "<string>#{town['lat']}</string>"
    f.puts "<key>Longitude</key>"
    f.puts "<string>#{town['lon']}</string>"
    f.puts "</dict>"
  end
  f.puts "</array>"
  f.puts %{</plist>}
end
