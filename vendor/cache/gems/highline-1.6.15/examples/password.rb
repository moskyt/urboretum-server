# -*- encoding : utf-8 -*-
#!/usr/bin/env ruby

require "rubygems"
require "highline/import"

pass = ask("Enter your password:  ") { |q| q.echo = false }
puts "Your password is #{pass}!"
