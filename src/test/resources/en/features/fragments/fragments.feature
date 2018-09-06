#language:en
@fragments-en
Feature: Example of using fragments

  @fragment-datatable-en
  Scenario: Example of using fragments with params
    * user is on the page "Test Automation Gears"
    * user inserts fragment "Open doc section"
      | section   |
      | Fragments |
    * user (checks value) "Header" "Fragments"

  @fragment-outline-en
  Scenario Outline: Example of using fragments with params in scenario outlines
    * user is on the page "Test Automation Gears"
    * user inserts fragment "Open doc section"
      | section   |
      | <section> |
    * user (checks value) "Header" "<section>"

    Examples:
      | section   |
      | Fragments |
      | Pages     |

  @fragment-without-params-en
  Scenario: Example of using fragments without params
    * user is on the page "Test Automation Gears"
    * user inserts fragment "First level fragment"
    * user (checks value) "Search repositories..." "Second level fragment text"