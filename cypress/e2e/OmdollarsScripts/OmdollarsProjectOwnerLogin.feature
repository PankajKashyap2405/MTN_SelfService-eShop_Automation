Feature: Omdollars Application - Project Owner Login
    
    Background: 
         Given Navigate to Omdollars Application URL

    Scenario: Login to Omdollars Application with Project Owner
        When Project Owneer login to Omdollars Application
        Then Validate Project Owner sucessfully logged into application 
        When User clicks on Logout button
        Then Validate Project Owner logged off sucessfully