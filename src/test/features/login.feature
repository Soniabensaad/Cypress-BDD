Feature: login page validation

  Scenario: login with valid username and password
    Given providing valid url
    When providing valid username and password
    Then click on login button
  
