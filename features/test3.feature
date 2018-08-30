Feature: Test if a user has been created
  Scenario Outline: Create a user and test if user is created
  Given I am connected to the Dummy API
  When I post a new user
  Then I should get a <status> code

  Examples:
  | status |
  | 201   |
