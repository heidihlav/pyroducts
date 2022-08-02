class Pyroducts::Scraper

    def self.scrape_names
        doc = Nokogiri::HTML(open("https://www.usgs.gov/observatories/hvo/active-volcanoes-hawaii"))

    # doc = Nokogiri::HTML(URI.open("https://www.usgs.gov/observatories/hvo/active-volcanoes-hawaii"))

    names = doc.css("p a").text
    binding.pry

    end



end

