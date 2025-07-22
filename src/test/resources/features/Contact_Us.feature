@contact-us @regression

Feature: Webdriver University - Contact Us page

  Scenario: Validate Successful Submission - Unique Data
    Given I access the webdriver university contact us page
    When  I enter a unique first name
    And  I enter a unique last name
    And  I enter a unique email address
    And  I enter a unique comment
    And  I click on the submit button
    Then I should be presented with a successful contact us submission message

  Scenario: Validate Successful Submission - Specific Data
    Given I access the webdriver university contact us page
    When  I enter a specific first name hannah
    And  I enter a specific last name woods
    And  I enter a specific email address hanwoods@gmail.com
    And  I enter a specific comment "i am hannah woods"
    And  I click on the submit button
    Then I should be presented with a successful contact us submission message