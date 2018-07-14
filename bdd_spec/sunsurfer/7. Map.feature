Feature: Map
  In order to connect with sunsurfers nearby
	As an sun surfer
	I want to see a map with sunsurfers who are in the area
	
	
	
Scenario Viewing sunsurfers who are currently in the city
Given I am on the screen with the map
When I zoom in the map to the area
Then I should see who is currently staying in this area

Scenario Changing the areas
Given I am on the screen with the map
When I zoom out map to another area
Then I should see an updated map and users who are in the area

