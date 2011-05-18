@search
Feature: Books

  Scenario: Searching for a book
    Given a book exists with a title of "Of Mice and Men"
    And I am on the books page
    And I fill in "query" with "Mice"
    When I press "Search!"
    Then I should see "Of Mice and Men" 