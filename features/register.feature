Feature: Register
Scenario: Customer Registers
    Given I am on Home page
    When i click the Datagenerator
    When i enter into iframe
    When i click the data generator button
    When i switch to new tab
    When i click the generate button
    When i get the generated random data
    When i close the current tab
    When i am on registration page
    When i enter the obtained random data
    Then i submit the form