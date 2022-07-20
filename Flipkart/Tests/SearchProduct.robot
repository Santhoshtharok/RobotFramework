*** Settings ***
Library     SeleniumLibrary
Resource    ../Resources/CommonFunctionality.robot
Resource    ../Resources/Homepage.robot

Test Setup  CommonFunctionality.Start Test case
Test Teardown   CommonFunctionality.Finish Test case

*** Test Cases ***
Search Produt
    [Documentation]  Searching Nike Shoes
    [Tags]  Sanity
    set selenium implicit wait     20s
    Homepage.Search Produts




