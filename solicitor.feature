Feature: Solicitor API

  Scenario: GET /solicitor/{ref} to retrieve a solicitor
    Given Solicitor 1234 is present
    And I am authenticated
    When I request solicitor 1234 information
    Then I get everything I need

  Scenario: POST /solicitor to record a solicitor
    Given I am authenticated
    When I submit the new solicitor 1234
    And I request solicitor 1234 information
    Then I get everything I need

  Scenario: PUT /solicitor/{ref} to update a solicitor
    Given Solicitor 1234 is present
    And I am authenticated
    When I submit to update solicitor 1234
    And I request solicitor 1234 information
    Then I get the updated information

  Scenario: OPTIONS /solicitor to get all available options
    Given I am authenticated
    When I request available options
    Then I get GET, POST, PUT, OPTIONS
