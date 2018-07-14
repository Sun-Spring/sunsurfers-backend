Feature: Authorization
  In order to use the app
	As an sun surfer
	I want to recognized with my credentials


Scenario Authorization with facebook
Given I have chosen to login with my facebook account
When I click on "Login with your facebook account" button
Then I should be authorized 
