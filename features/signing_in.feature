Feature: Signing in

Scenario: Unsuccessful signin
  Given a user visits the signin page
  When he submit invalid signing information
  Then he should see an error message

Scenario: Unsuccessful signin
  Given a user visits the signin page
    And the user has an account
    And the user submits valid signing information
  Then he should see his profile page
    And he should see a signout link
