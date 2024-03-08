Feature: Omdollars Application - Volunteer Login

Background: 
        Given Navigate Application URL

Scenario: Login to Omdollars Application with Volunteer
   When Volunteer Register to Omdollars Application
   Then Validate Volunteer sucessfully Register into application 
   When Volunteer login to Omdollars Application
   Then Validate Volunteer sucessfully logged into application 
