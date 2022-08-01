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
        @volcanoes = Pyroducts::Volcano.all #will need @@all in volcano class
    end

    def list_volcano_names
        puts "Which Hawaiian volcano would you like to learn about? Type that volcano's number and press 'enter'. Type 'exit' to leave the app at any time."
        @volcanoes.each.with_index(1) do |volcano, i|
            puts "#{i}. #{volcano.name}"
        end
    end

    def goodbye
        puts "Goodbye and safe travels!"
    end

end