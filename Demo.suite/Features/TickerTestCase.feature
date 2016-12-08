Feature: TickerSearch
  
  Scenario: Search for a ticker on the Yahoo finance page and make sure the result is correct
    
    Given I am on the Yahoo Finance page
    And I search for <GOOG>

    Then I should see the <GOOG> header
      
  Scenario: Show the headlines and check the displayed date
    Given I am on the headlines page
    Then the displayed date should be todays date
      


