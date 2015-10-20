@javascript

Feature: It justs tests if everythign is set up
  Scenario: When user opens root URL there is Task list

  Given user has opened root_path
  Then user sees task list
