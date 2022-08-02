# environment file
# frozen_string_literal: true

module Pyroducts
  # class Error < StandardError; end
  # Your code goes here...
end

require_relative "./pyroducts/version"
require_relative "./pyroducts/cli"
require_relative "./pyroducts/scraper"
require_relative "./pyroducts/volcano"

require 'pry'
require 'nokogiri'
require 'open-uri'
