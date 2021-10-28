Feature: Product checkout

  @regression @positiveScenario
  Scenario: Add the product into card and checkout
    Given Open the Index Page
    When click on Login verify Title
    And Enter the Email address and Password
      | Fields   | Values                     |
      | Email    | pradip.kumar@gmail.com |
      | Password | Inquiry@1234               |
    And Click on Signin Button
    Then Click on the Women Section
    Then Click on the Dresses Section and Add the product to cart and proceed to check out
    And Verify the product in the check out page
