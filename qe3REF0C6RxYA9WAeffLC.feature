Scenario Outline: Eating
  Given there are <start> cucumbers
  When I eat <eat> cucumbersxxx
  Then I should have <left> cucumbers

  Examples:
    | start | eat | left |
    |  12   |  5  |  7   |
    |  20   |  5  |  15  |