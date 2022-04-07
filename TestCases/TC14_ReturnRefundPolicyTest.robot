*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/ReturnRefundPolicyPage.robot
Resource    ../Variable/Variable.robot

*** Variable ***


*** Test Cases ***
Returnrefund Test
    Open my browser    ${url}   ${browser}
    Returnrefund    ${email}    ${password}
    Close my browser
