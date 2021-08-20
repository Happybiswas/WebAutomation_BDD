Feature: HSBC product search

  @smoke1
  Scenario: Explore product on HSBC website
    Given : I am on HSBC home page
    Then : I click on the online banking
    And : In the next page click on the go button
    Then : I click on the checking account
    And : I select the Premier checking apply button
    Then : I select apply online
    Then : I select Is this an individual or joint application radio button
    