class Pyroducts::Scraper


    def self.scrape_names
        Nokogiri::HTML(URI.open("https://www.usgs.gov/observatories/hvo/active-volcanoes-hawaii"))
        names = doc.css("p a").text
        puts names
    end

    def self.scrape_descriptions
        doc = Nokogiri::HTML(URI.open("https://www.usgs.gov/observatories/hvo/active-volcanoes-hawaii"))
        descriptions = doc.css(".tex2jax_process p").text 
        puts descriptions
    end

end

