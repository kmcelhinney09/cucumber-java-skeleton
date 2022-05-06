Feature: Hear shout
  Scenario: Listener is within range
    Given Lucy is located 15 metres from sean
    When Sean shouts "free Bagels at Sean's"
    Then Lucy hears Sean's message