require 'nokogiri'
require 'open-uri'
require 'pry'

module Pyroducts
    class Scraper

        def self.scrape_descriptions
            doc = Nokogiri::HTML(URI.open("https://www.usgs.gov/volcanoes/kilauea"))
            descriptions = doc.css("div .field-facts-block").text.split("\n") 
            binding.pry
            puts descriptions
        end

    end
end

# Pyroducts::Scraper.scrape_names  
Pyroducts::Scraper.scrape_descriptions






# class Pyroducts::Scraper


#     def self.scrape_names
#         Nokogiri::HTML(URI.open("https://www.usgs.gov/observatories/hvo/active-volcanoes-hawaii"))
#         names = doc.css("p a").text
#         puts names
#     end

#     def self.scrape_descriptions
#         doc = Nokogiri::HTML(URI.open("https://www.usgs.gov/observatories/hvo/active-volcanoes-hawaii"))
#         descriptions = doc.css(".tex2jax_process p")
#         puts descriptions
#         binding.pry
#     end

# end

