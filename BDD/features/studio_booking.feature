Feature: Nicky adds a studio booking.

Scenario: Nicky adds a one-off studio booking.
    Given the API is running
    And the app is running
    When Nicky adds a studio booking
    And she syncs the app
    Then she should find the studio booking in the app calendar

