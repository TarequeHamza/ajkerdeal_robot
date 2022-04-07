*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/CustomerCarePage.robot
Resource    ../Variable/Variable.robot

*** Variable ***


*** Test Cases ***
Customer Test
    Open my browser    ${url}   ${browser}
    Customer    ${email}    ${password}
    Close my browser
