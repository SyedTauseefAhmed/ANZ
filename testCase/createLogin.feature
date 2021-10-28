Feature: Automation Practice Login Scenarios

  @regression @positiveScenario
  Scenario: Register as an new user
    Given Open the Index Page
    When click on Login verify Title
    And Enter the Emailid
    Then Click on Create Account Button and Verify the pageTitle
    And Enter the Personal Information
      | Fields             | Values                |
      | customer_firstname | Pradip              |
      | customer_lastname  | Kumar                |
      | password           | Inquiry@1234          |
      | Date               |                    17 |
      | Month              |                     5 |
      | Year               |                  1992 |
      | address1           | 1100 Hwy. 287         |
      | city               | Broomfield            |
      | State              | Colorado              |
      | PostalCode         |                 80020 |
      | country            | United States         |
      | phone_mobile       |            4534233445 |
      | alias              | 1100 West Dillon Road |
    And click on the Register Button
    Then Verify MyAccount Page username
    And Click on Logout

  @regression @positiveScenario
  Scenario: Login as an Existing user
    Given Open the Index Page
    When click on Login verify Title
    And Enter the Email address and Password
      | Fields   | Values                     |
      | Email    | pradip.kumar@gmail.com |
      | Password | Inquiry@1234               |
    And Click on Signin Button  
    Then Verify MyAccount Page username
    And Click on Logout
