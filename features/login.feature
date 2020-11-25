Feature: Login
Scenario: Customer logs in to the website
    Given I am on the login page
    When I enter username and password
    When I enter correct captcha
    When I click on Login button
    Then I expect to get alert as Login Successful