User story -

User is a volcano enthusiast. They’re about to travel to Hawaii and they want to learn about Hawaii’s active volcanoes, but they don’t have time to read much before the trip. They use the Volcano CLI to see quick facts and summary descriptions of Hawaii’s active volcanoes from the USGS website, so they understand some of Hawaii’s geology before they arrive.

-Needs to learn about HI geology before he leaves and doesn’t have a lot of time.

-Uses the CLI to get information he needs before his trip.


Go with https://www.usgs.gov/observatories/hvo/active-volcanoes-hawaii and individual volcano pages for quick facts and summaries.

Pyroducts gem-
Class -
Volcano - know about volcanoes and store them
Scraper - going out and getting data
CLI - interact with user

Attributes -
Name
Location
Status
Type
Description
_____________________________________________

CLI flow 

Welcome to Pyroducts!

We bring you facts about active volcanoes in the U.S.! Today we're visiting Hawaii.
—List volcano names

-ask for user input
Which Hawaiian volcano would you like to learn about? Type that volcano's number and press 'enter'. Type 'exit' to leave the app at any time.

-show user the volcano name
-user enters number and the volcano name and summary show

Do you want to read some quick facts about #{volcano} Y/N?
-if yes, show quick facts for #{volcano}.

Would you like to read about another volcano? Y/N 
if yes go back to first question
If no, exit.

Exit - Remember Pompeii. 

Invalid input - Watch out! The floor is lava!
-go back to first question

(like a misspelled word)
________________________________