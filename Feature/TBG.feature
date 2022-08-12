#Author:
#Date:
#Description:
Feature: Test the login functionality of TheBullionGame

Scenario: Verify customer is able to login with valid credentials
Given customer is on login page
When customer clicks on login/register button
And customer enters valid username and passward
And customer clicks on login button
Then customer is navigated to homepage
And Ckick on Gold Coins 
Then Select Any Product & go to Add to cart button
And Click on Proceed to checkout button
And Fill the Bulling details
Then place order 