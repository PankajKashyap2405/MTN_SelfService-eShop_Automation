Feature: Logistics Admin Application - Login
    
    Background: 
         Given Navigate to Logistics Admin Application URL

    Scenario: Login to Logistics Admin Application
        When User login to Logistics Admin Application
        Then Validate user sucessfully logged into application 
        When User clicks on Logoutbutton
        Then Validate user logged off sucessfully