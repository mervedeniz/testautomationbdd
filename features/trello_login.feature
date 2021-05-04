
Feature: Trello login functionality

  @deniz
  Scenario: User can login to Trello with valid credentials
    Given User goes to the Trello home page
    And User clicks on login link
    When User is on login page
    And User logins with valid credentials
    Then user should be able to see Trello boards page

  @editing
  Scenario: User cannot login to Trello with invalid credentials
    Given User goes to the Trello home page
    And User clicks on login link
    When User is on login page
    And User logins with invalid credentials
    Then user should be able to see an error message