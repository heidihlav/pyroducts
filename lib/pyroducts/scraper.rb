# class Pyroducts::Scraper 
# end

scrape_it = Nokogiri::HTML(URI.open("https://www.usgs.gov/observatories/hvo/active-volcanoes-hawaii"))

array = scrape_it.css("p a strong").text

puts array

binding.pry
