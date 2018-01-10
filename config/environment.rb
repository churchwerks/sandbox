# First Load Bundler
require 'bundler'

# Require the Gems in Gemfile using Bundler
Bundler.require

require 'sqlite3'
require 'pry'
require 'rake'
require 'nokogiri'
require 'open-uri'

# Load Libraries
require_all 'lib'

# Load other Random Stuff
puts "Environment Loaded!" # Just For Fun
