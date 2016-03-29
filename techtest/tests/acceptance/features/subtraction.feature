Feature: Subtraction

@example
Scenario: Subtract two numbers together
    Given I enter "50" into the calculator
    And I hit "subtract"
    And I enter "10" into the calculator
    And I hit "equals"
    Then I see a result of "40"

@example
Scenario: Subtract three numbers together
    Given I enter "50" into the calculator
    And I hit "subtract"
    And I enter "10" into the calculator
    And I hit "subtract"
    And I enter "30" into the calculator
    And I hit "equals"
    Then I see a result of "10"

@example
Scenario: Subtract two numbers and add another
    Given I enter "45" into the calculator
    And I hit "subtract"
    And I enter "10" into the calculator
    And I hit "add"
    And I enter "20" into the calculator
    And I hit "equals"
    Then I see a result of "55"
