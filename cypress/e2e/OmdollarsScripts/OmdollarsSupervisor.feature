Feature: Omdollars Application - Supervisor Login
    
    Background: 
         Given Navigate Application URL

    Scenario: Login to Omdollars Application with Supervisor
        When Supervisor login to Omdollars Application
        Then Validate Supervisor sucessfully logged into application 
        When Supervisor clicks on the Bid Project
        When Supervisor clicks on the Volunteer Pool
        When Supervisor clicks on the view Action 
        Then validate the view Bidder List
        When Supervisor clicks on the ProjectManagement
        When Supervisor clicks on the view Action link
        Then validate ProjectName 
        When User clicks on the Rewarded Task
        When User clicks on the Assign Supervisor Button 
        When User clicks on the Dropdown button
        When User clicks on the Search supervisor field 
        Then Validate the sucessfull pop up for Assign supervisor
        When User clicks on the Reward History module
        When User clicks on the Search box 
        Then validate the search value
        

