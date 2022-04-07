*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/HowDoOrderPage.robot
Resource    ../Variable/Variable.robot

*** Variable ***


*** Test Cases ***
Howdoorder Test
    Open my browser    ${url}   ${browser}
    Howdoorder    ${email}    ${password}
    Close my browser
