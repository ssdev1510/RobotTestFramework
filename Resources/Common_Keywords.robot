# In this file - Write all the required common selenium or Appium keywords like click, verify, Enter, radio or dowpdown etc.

#[Author] - Sahil Singla

*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Keywords ***
  # Selenium Common Functions
    
#Click in web Element
Click "${locator}" Element
    Log  click
    Click Element  ${locator}
    

#Entering text in input box
Enter "${text}" text in "${locator}" Element
    Log  sendkey
    Input Text  ${locator}  ${text}  clear=True
    
#Wait
Wait "${time_duration}" Time
    Log  wait
    
#Wait until element appears
Wait Until Page Contains "${locator}" Element
    log  waitforelement
    
#Press keyboard key
Press Enter key 
    Press Keys  None  RETURN
    
#.....

## VERIFY ##

#Verify the text
Check "${locator}" element and Match with "${text}" text
  Element Text Should Be  ${locator}  ${text}  message=None  ignore_case=False
