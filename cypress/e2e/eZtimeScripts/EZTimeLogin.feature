Feature: eztime Application - Login
    
    Background: 
         Given Navigate to eztime Application URL

    Scenario: Login to eztime Application
        When User login to eztime Application
        Then Validate user sucessfully logged into eztime application 
        When User click on Logout button
        Then Validate user logged off eztime application 