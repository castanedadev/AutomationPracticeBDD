Feature: Regsitration

   @smoketests
    Given I am on the homepage
    When I click "Sign in" in the header
    And I enter and un-registered email
    And I click Create an account
    And I fill in the registration form
    And I click register
    Then I am taken to my account page