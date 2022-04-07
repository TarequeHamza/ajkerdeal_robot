*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/HelpCenterPage.robot
Resource    ../Variable/Variable.robot

*** Variable ***


*** Test Cases ***
Helpcenter Test
    Open my browser    ${url}   ${browser}
    Helpcenter    ${email}    ${password}
    Close my browser
