Feature: Login functionality

  @Positive
  Scenario Outline: Ensure user successfully login
    #precondition
    Given user is on SauceDemo homepage
    #steps
    When user input <username> as username
    And user input <password> as password
    And user click Login button
    #expected
    Then user verify <status> login result

    Examples:
      | username      | password     | status  |
      | standard_user | secret_sauce | success |


  #@Negative
  #Scenario Outline:
   # Examples:
