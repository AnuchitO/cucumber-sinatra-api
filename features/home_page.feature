Feature: User visit home page
  In order to use the app
    As a user
    I want to see the home page

  Scenario: Find app description on home page
    Given I am on the home page
    Then I should see "Hello Cucumber"
