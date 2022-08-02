class Pyroducts::Scraper

    doc = Nokogiri::HTML(URI.open("https://www.usgs.gov/observatories/hvo/active-volcanoes-hawaii"))

    names = doc.css("p a").text


binding.pry

end

