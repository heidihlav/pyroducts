module Pyroducts
    class Volcano
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

    def self.all
        @@all
    end

    def get_volcano_descriptions
        Pyroducts::Scraper.scrape_descriptions(self)
    end

    def save
        @@all << self
    end




    end
end


