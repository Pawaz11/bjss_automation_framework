@test2
Feature: Confirm Hello World after it has loaded

  Scenario: As a user, I should be able to navigate to Example \2 and see Hello world
  Given I navigate to the homepage
  When I click on Dynamically Loaded Pages
  And I click on Example element
  Then hello world should be rendered
