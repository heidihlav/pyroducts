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

    #will need @@all in volcano class

    def list_volcano_names
        puts "Which Hawaiian volcano would you like to learn about? Type that volcano's number and press 'enter'. Type 'exit' to leave the app at any time."
        @volcanoes.each.with_index(1) do |volcano, i|
            puts "#{i}. #{volcano.name}"
        end
    end

    #will need @volcanoes instance var 
    #- get names from scraper class

    def get_summaries
        volcano_index = gets.strip.to_i
        show_summary_for(volcano_index) if valid_input(volcano_index, @volcanoes)
    end

    def goodbye
        puts "Goodbye and safe travels!"
    end

end