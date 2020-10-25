# In this test file- write all the test cases
# Write and get all test data from /variables/Data.robot file

#[Author] Sahil Singla

*** Settings ***
Resource  ../Resources/Library.robot
Resource  ../PageObject/IOSPagePO.robot

*** Variables ***


*** Test Cases ***

Verify User is able to install the app
    [Documentation]  User is able to install the app on simulator
    ...    [TC_ID]  0001
    
    Given Log to console  Installing the app
    And Log to Console  Lauching the Simulator
    When Open Application in IOS simulator
    Then Verify app is successfully installed
    
    
Verify user is able to login
    [Documentation]  User is able to install the app on simulator
    ...    [TC_ID]  0001
    
    Given Log to console  Login to the app
    And Open Application in IOS simulator
    When User Enter <login> and <password>
    And Press sign in button
    Then Verifying user is able to login with username "${user_name}" and password "${user_pass}"