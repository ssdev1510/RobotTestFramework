# In this file Page object Robot file >
# Write all the test methods and steps
# Write all the locators in /variables/locators.robot file
# Test Data will come from test.robot file

#[Author] Sahil Singla

*** Settings ***

Resource  ../Resources/Library.robot


*** Variables ***
${test_locator}  test locator

*** Keywords ***

User is on Home page
  Log to Console  Opening Home page on Chrome browser 
  Open Chrome Browser with "${url}" URL

Enter any "${search_key}" keyword in Search box 
   Log to Console  Seach with keyword "${search_key}"
   Enter "${search_key}" text in "${seach_input_box}" Element
    
Press Enter
    Press Enter key 
    

Verify user is able to search with "${search_key}" keyword successfully    
  ${title_check}  Get Title
  ##Verify by maching the title of page.  

    
User is on search result page
    Log to Console  Write the test logic here.

Verify the menu options in header
    Log to Console  Write the test logic here.

Search keyword successfully
    Log to Console  Write the test to search in sear box ${test_locator}
    
Verify the count of search result
    Log to Console  Write the test logic here.
    
Verify the UI of Button
    Log to Console  Write the test logic here.
