class Pyroducts::CLI
    def call
        puts "Welcome to Pyroducts! We bring you facts about active volcanoes in the U.S.! Today we're visiting Hawaii."
        @input = ""
        until @input == "exit"
        # get volcano name
        # list the volcano names 
        # get summaries for (volcano)
        # get facts for (volcano)
        end
        goodbye 
    end

    def get_volcanoes
        @volcanoes = Pyroducts::Volcano.all
    end

    # def initialize
        
    # end

    def goodbye
        puts "Goodbye and safe travels!"
    end

end