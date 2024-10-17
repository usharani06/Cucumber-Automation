
Feature: Launching the website and login with valid credentails
 
  
  Scenario: Launching the website and login with valid credentails
    Given Lauching the application
    When Login with valid credential "admin" with "admin123" 
    Then click the login button
    
