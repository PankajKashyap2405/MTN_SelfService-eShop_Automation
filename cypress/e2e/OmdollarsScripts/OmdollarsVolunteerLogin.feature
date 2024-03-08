Feature: Omdollars Application - Volunteerss Login
    
    Background: 
         Given Navigate Main Application URL

    Scenario: Login to Omdollars Application with Volunteerss
        When Volunteerss login to Omdollars Application
        Then Validate Volunteerss sucessfully logged into application 
        When User clicks on the searchbox
        When User clicks on the MyProject
        When User clicks on the Reward task
        Then validate the search volunteer
        When User clicks on the Logout button
        Then Validates Volunteerss logged off sucessfully



