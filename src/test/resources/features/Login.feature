Feature: login page feature

Scenario: login page title
Given user is on login page
When user gets the title of the page
Then page title should be "Login - My Store"

Scenario: Forgot password link
Given user is on login page
Then forgot password link is displayed

Scenario: Login with correct credentials
Given user is on login page
When user enters username "prachigoyal10@gmail.com"
And user enters password "Noida@100"
And user clicks on login button
Then user gets the title of the page
And page title should be "My account - My Store"