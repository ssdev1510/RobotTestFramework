# In this file - Write browser, enviorment, simulator or real devices related methods.

#[Author] - Sahil Singla

*** Settings ***
Library  SeleniumLibrary
Library  AppiumLibrary
Resource  ../Resources/Library.robot

*** Variables ***

*** Keywords ***
Open Chrome Browser with "${url}" URL
    Create Webdriver  Chrome  executable_path=/usr/local/bin/chromedriver 
    Go To  ${url} 
    Maximize Browser Window
    
Open Application in IOS simulator
      Open Application  ${Appium_IP}  automationName=XCUITest
  ...  platformName=iOS  deviceName=${device_name}  app=${app_location}