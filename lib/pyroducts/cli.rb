class Pyroducts::CLI
    # def call
    #     puts "Welcome to Pyroducts! We bring you facts about active volcanoes in the U.S.! Today we're visiting Hawaii."
    #     @input = ""
    #     until @input == "exit"
    #         get_volcanoes
    #         list_volcano_names
    #         show_description_for(chosen_volcano)
    #         show_quick_facts_for(chosen_volcano)
    #         see_more_volcanoes
    #     end
    #         goodbye 
    # end

    # def get_volcanoes
    #     @volcanoes = Pyroducts::Volcano.all 
    # end

    # #will need @@all in volcano class

    # def list_volcano_names
    #     puts "Which Hawaiian volcano would you like to learn about? Type that volcano's number and press 'enter'. Type 'exit' to leave the app at any time."
    #     @volcanoes.each.with_index(1) do |volcano, i|
    #         puts "#{i}. #{volcano.name}"
    #     end
    # end

    # #will need @volcanoes instance var 
    # #- get names from scraper class

    # def get_user_volcano_choice
    #     chosen_volcano = gets.strip.to_i
    #     show_description_for(chosen_volcano) if valid_input(chosen_volcano, @volcanoes)
    # end

    # def valid_input(input, data)
    #     input.to_i <= data.length && input.to_i > 0
    # end 

    # def show_description_for(chosen_volcano)
    #     volcano = @volcanoes[chosen_volcano - 1]
    #     descriptions = volcano.get_user_volcano_choice
    #     descriptions.each.with_index(1) do |volcano, i|
    #         puts "#{i}. #{volcano.description}"
    #     end
    # end
    # #will need to define get_user_descriptions in volcano class and call scraped summaries

    # def get_quick_facts_for(chosen_volcano)
    #     puts "Would you like to read some quick facts for #{chosen_volcano}? Y/N"
    #     user_input = gets.strip 
    #       if user_input == 'Y'
    #         volcano = volcano.description[input.to_i - 1]
    #         volcano.get_volcano_details
    #         show_quick_facts_for(chosen_volcano)
    #       elsif user_input == 'N'
    #         list_volcano_names
    #       end
    # end

    # def show_quick_facts_for(chosen_volcano)
    #     puts "Here are quick facts about #{chosen_volcano}."
    #     "#{chosen_volcano.name} - #{chosen_volcano.location} - #{chosen_volcano.status} - #{chosen_volcano.type}"
    # end

    # def see_more_volcanoes
    # puts "Would you like to read about another volcano? Y/N"
    # @input = gets.strip
    #     if @input == 'Y'
    #         list_volcano_names
    #     elsif @input == 'N'
    #        goodbye
    #   end
    # end

    # def goodbye
    #     puts "Goodbye and safe travels!"
    # end



end