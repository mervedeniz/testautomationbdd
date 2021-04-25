
  Feature: Trello login functionality
    Scenario: User can login to Trello with valid credentials
      Given User goes to the Trello home page
      And User click on login link
      When User is on login page
      And User logins with valid credentials
      Then user should be able to see Trello boards page