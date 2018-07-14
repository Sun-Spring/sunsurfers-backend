Feature: Profile editting
  In order to have up-to-date profile
	As an sun surfer
	I want to edit my profile
	

Scenario Add a new attended event
Given I am on my profile screen
When I add a name of the event
Then I should see it in a list of attended events

Scenario Editting my intoduction message
Given I am on my profile screen
When I edit my introduction text
Then the changes to my introduction text are saved







