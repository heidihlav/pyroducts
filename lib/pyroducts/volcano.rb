class Pyroducts::Volcano
    attr_accessor :name, :location, :status, :type, :description
    @@all = []

    def initialize(name, location, status, type, description)
        @name = name
        @location = location
        @status = status 
        @type = type 
        @description = description
        save
    end

    def get_volcano_descriptions
        Pyroducts::Scraper.scrape_descriptions(self)
    end

    def self.all
        @@all
    end



    def save
        @@all << self
    end






end


# def get_volcano_details
#     EdenEvents::Scraper.scrape_key_info(self) if @key_info.empty?
#   end 