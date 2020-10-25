# In this file Page object Robot file > for Appium refer Appium Library
# Write all the test methods and steps
# Write all the locators in /variables/locators.robot file
# Test Data will come from test.robot file

#[Author] Sahil Singla

*** Settings ***

Resource  ../Resources/Library.robot

*** Variables ***


*** Keywords ***
    
User Enter <login> and <password>
    Log  Write test method to enter user and password
    
Press sign in button
    Log  Write test with locator to click on sign in button
    
Verify app is successfully installed
    Log  Write test menthod to check sign in button, to verify successfully installed app.

Verifying user is able to login with username "${user_name}" and password "${user_pass}"
    Log  Write test method to check home page.