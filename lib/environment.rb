# environment file
# frozen_string_literal: true

module Pyroducts
  # puts "whyyy"
  class Error < StandardError; end
  # Your code goes here...
end

require_relative ".lib/pyroducts/cli"
require_relative "./lib/pyroducts/scraper"
require_relative "./pyroducts/version"
require_relative "./pyroducts/volcano"

require 'pry'
require 'nokogiri'
require 'open-uri'
