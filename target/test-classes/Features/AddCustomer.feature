
Feature: AddCustomer flow
  I want to use this template for my feature file

  @tag1
  Scenario: Addcustomer details
    Given user should be in the home page
    When user enter all valid details
    And user should click on submit button
    
    Then next page should be opened with customer id
    

  