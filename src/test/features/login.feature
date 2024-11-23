Feature: Conduit Login Functionality

Scenario: Login and Logout with Valid Credentials
Given I am on the conduit login page
When I login with valid credentials
And I click on settings button
Then I route back to the login page