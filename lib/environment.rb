# environment file
# frozen_string_literal: true

require_relative "./pyroducts/version"
require_relative "./pyroducts/cli"
require_relative "./pyroducts/volcano"
require_relative "./pyroducts/scraper"


require 'pry'
require 'nokogiri'
require 'open-uri'

module Pyroducts
  # puts "whyyy"
  class Error < StandardError; end
  # Your code goes here...
end

