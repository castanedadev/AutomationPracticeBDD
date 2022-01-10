Feature: Sign In

    @ID-2 @desktop 
    Scenario Outline: An existing user "<email>"" can sign into the site successfully

    Given I am on the homepage
    When I click "Sign in" button in the header
    And I enter a registered email "<email>"
    And I enter a password "<password>"
    And I click Sign in
    Then I am taken to my account page

    Examples:
    | email                | password |
    | test@yourself.please | bill1984 |