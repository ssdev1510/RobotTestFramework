# In this file - Write all the required common methods which can be use multiple times like login, logout or screen lock/unlock etc..

#[Author] - Sahil Singla

*** Settings ***
Resource  ../Resources/Library.robot

*** Variables ***


*** Keywords ***

Login to application
    Log  write steps to singin in application
    
Logout
    Log  write steps to logout from application

Unlock Screen
    Log  Write steps to unlock screen with passcode.

#Lock Screen


#.......other common scenarios in the application