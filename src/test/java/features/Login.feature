Feature: Application Login


Scenario: Home page default login
Given User is on Net Banking landing page
When User logs in the app with Username "jin" and Password "1234"
Then Home page is populated
And cards displayed are "true"


Scenario: Home page default login
Given User is on Net Banking landing page
When User logs in the app with Username "john" and Password "4321"
Then Home page is populated
And cards displayed are "false"