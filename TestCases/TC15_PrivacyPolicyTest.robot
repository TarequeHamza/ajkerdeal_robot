*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/PrivacyPolicyPage.robot
Resource    ../Variable/Variable.robot

*** Variable ***


*** Test Cases ***
Privacypolicy Test
    Open my browser    ${url}   ${browser}
    Privacypolicy    ${email}    ${password}
    Close my browser
