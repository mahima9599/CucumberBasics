@login
Feature: feature to test login functionality

  @login
  Scenario: to check login is successful with valid credentials

    Given user is on login page
    When user enters username and password
    And clicks on login button
    Then user should navigate to home page


  #Scenario Outline: to check login is successful with valid credentials

   # Given user is on login page
   # When user enters <username> and <password>
   # And clicks on login button
   # Then user should navigate to home page


#  Scenario states the general point of test with specified input
  #  the scenario outline facilitates performing scenario with several examples

   # Examples:
    #| username | password |
    #| user1    | pass1    |
    #| user2    | pass2    |
