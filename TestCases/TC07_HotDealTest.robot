*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/HotDealPage.robot
Resource    ../Variable/Variable.robot
*** Variable ***


*** Test Cases ***
Hotdeal Test
    Open my browser    ${url}   ${browser}
    Hotdeal    ${email}    ${password}
    Close my browser

