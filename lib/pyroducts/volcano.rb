class Pyroducts::Volcano
    attr_accessor :name, :location, :status, :type, :description
    @@all = []

    def initialize(name, location, status, type, description)
        name
        location
        status 
        type 
        description
            
    end
    


end


# def get_volcano_details
#     EdenEvents::Scraper.scrape_key_info(self) if @key_info.empty?
#   end 