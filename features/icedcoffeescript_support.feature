Feature: IcedCoffeeScript support
  In order to use the JS dialect I'm most comfortable with
  As a step definition implementor
  I want to use IcedCoffeeScript for writing step definitions

  Scenario: IcedCoffeeScript step definition
    Given a mapping written in IcedCoffeeScript
    When Cucumber executes a scenario using that mapping
    Then the feature passes
    And the mapping is run
