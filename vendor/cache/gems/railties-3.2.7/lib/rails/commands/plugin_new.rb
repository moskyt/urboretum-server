# -*- encoding : utf-8 -*-
require 'rubygems' if ARGV.include?("--dev")

if ARGV.first != "new"
  ARGV[0] = "--help"
else
  ARGV.shift
end

require 'rails/generators'
require 'rails/generators/rails/plugin_new/plugin_new_generator'
Rails::Generators::PluginNewGenerator.start
