Feature: Visitor Feature
  
  Visitor Cynthia comes to visit A3-610. Her car registration

  Background:
    
    Her car registration number is WNU8571.

  Scenario: Guard take up the details
    Given a "visitor" named "cynthia" who comes to visit "A3-610". 
    When the "guard" take her "details"
    Then the output taken should be '{etc:etc}'

  


  

