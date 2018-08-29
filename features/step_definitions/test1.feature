Feature: The test of the red button should change when clicked

 Scenario: As a user, I should be able to click the button and the text should change
 Given I navigate to the homepage
 When I click Challenging DOM
 And I click the red button
 Then the button text should change
