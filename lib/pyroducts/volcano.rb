class Pyroducts::Volcano

scrape_it = Nokogiri::HTML(URI.open("https://www.usgs.gov/observatories/hvo/active-volcanoes-hawaii"))

array = scrape_it.css("p a strong").text

puts array


end


# def get_volcano_details
#     EdenEvents::Scraper.scrape_key_info(self) if @key_info.empty?
#   end 