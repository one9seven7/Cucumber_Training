Feature: transfer a lot of money

  Scenario: Transfer money from current account to saving account

    Given I have 1000 on currentAccount
    And I have 1000 on savingAccount
    When I transfer 500 from currentAccount to savingAccount
    Then transfer is executed
    And Statement appear "A lot of money"