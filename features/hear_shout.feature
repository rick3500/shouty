Feature: Hear shout

  Shouty allow users to "hear" other users "shouts" as long as they are close enough to each other
  To do:
    - only shout to people within a certain distance

  Background: Our Protagonists
    Given a person named Lucy
    And a person named Sean

  Rule: Shouts can be heard by other users

    Scenario: Listener hears a message
      When Sean shouts "free bagles at Sean's"
      Then Lucy hears Sean's message
      
    Scenario: Listener hears a different message
      When Sean shouts "free coffee!"
      Then Lucy hears Sean's message

    Scenario: Listener is within range

    Scenario: Listener is out of range