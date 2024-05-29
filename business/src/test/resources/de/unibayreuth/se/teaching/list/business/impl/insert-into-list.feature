Feature: InsertIntoListAcceptanceTests
  This feature inserts an element at the correct position in a sorted list


  Scenario:  Insert one element by value into a sorted list
    Given I have elements with the following values in my list:
      | 0.1 |
      | 0.2 |
      | 0.4 |
    When I insert an element with value 0.3
    Then the list should contain the elements in the following order:
      | 0.1 |
      | 0.2 |
      | 0.3 |
      | 0.4 |