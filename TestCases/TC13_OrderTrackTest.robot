*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/OrderTrackPage.robot
Resource    ../Variable/Variable.robot

*** Variable ***


*** Test Cases ***
Ordertrack Test
    Open my browser    ${url}   ${browser}
    Ordertrack    ${email}    ${password}
    Close my browser
