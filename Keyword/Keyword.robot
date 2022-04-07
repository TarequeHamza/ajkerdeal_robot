*** Settings ***
Library     SeleniumLibrary

*** Keywords ***

Open my browser
    [Arguments]     ${Siteurl}      ${Browser}
    Open Browser    ${Siteurl}      ${Browser}
    Sleep    5
    Maximize Browser Window

Close_Browser
    close all browsers
