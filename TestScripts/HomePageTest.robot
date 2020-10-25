# In this test file- write all the test cases
# Write and get all test data from /variables/Data.robot file

#[Author] Sahil Singla

*** Setting ***

Resource  ../PageObject/HomePagePO.robot
Resource  ../Resources/Library.robot

*** Variables ***

*** Test Cases ***
Search Functionality
    [Documentation]  Verify user is able to search successfully
    ...    [TC_ID]  Home_Page_001
    
    Given Log to Console  Verifying Search Functionality
    And User is on Home Page
    When Enter any "${search_keyword}" keyword in Search box 
    And Press Enter
    Then Verify user is able to search with "${search_keyword}" keyword successfully

Search Result Page- Menu options in header bar
    [Documentation]  Verifying the menu options in header on search result page
    ...    [TC_ID]  Home_Page_002
    
    Given Log to Console  Verifying the menu options in header
    When User is on search result page
    Then Verify the menu options in header

Verify Number of search Result
    [Documentation]  Verify number of search result
    ...    [TC_ID]  Home_Page_003
    
    Given Log to Console  Verifying number of search result
    When User is on Home page
    And Search keyword successfully
    Then Verify the count of search result
    AND Verify the UI of Button

