Feature: Login Feature

  Scenario: User should be able to login with valid email and password
    Given in TalentTak homepage
    And user enter valid email address
    And user enter valid password
    When user clicks on login button
    Then user should be able to login successfully login

  Scenario: User should not be able to login with valid email and invalid password
    Given in TalentTak homepage
    And user enter valid email address
    And user enter invalid password
    When user clicks on login button
    Then user should not be able to login and going to recieve "You have entered an incorrect email or student Id."

  Scenario: User should not be able to login with valid invalid email and valid password
    Given in TalentTak homepage
    And user enter invalid email address
    And user enter valid password
    When user clicks on login button
    Then user should not be able to login and going to recieve "You have entered an incorrect email or student Id."

  Scenario: User should not be able to login with valid invalid email and password
    Given in TalentTak homepage
    And user enter invalid email address
    And user enter invalid password
    When user clicks on login button
    Then user should not be able to login and going to recieve "You have entered an incorrect email or student Id."