Feature: Login into Swiggy website
    
   
  Scenario Outline: Positive scenario to test login functinonality
    Given User has opened amazon website on Chrome Browser
    When User enters correct "<Phonenumber>"
    Then User should be able to login successfuly

 
	
    Examples: 
     |Phonenumber|
     |9380151218|
     
