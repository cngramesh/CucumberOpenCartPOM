Feature: Login with Valid Credentials

  @sanity @regression
  Scenario: Successful Login with Valid Credentials
    Given the user navigates to login page
    When user enters email as "cngram@gmail.com" and password as "Cngrame@1981"
    And the user clicks on the Login button
    Then the user should be redirected to the MyAccount Page
    #Then user verify that home page is displayed
    #Then user logout from the application

  #@sanity @regression
  #Scenario Outline: Successful Login with Valid and Invalid Credentials
    #Given the user navigates to login page
    #When user enters email as "<emailid>" and password as "<password>"
    #And the user clicks on the Login button
    #Then the user should be redirected to the MyAccount Page
    #Then user verify that home page is displayed
    #Then user logout from the application
#
    #Examples: 
      #| emailid             | password     |
      #| cngrame@gmail.com   | Cngrame@1981 |
      #| cngramesh@gmail.com |  Cngram@1981 |          
