*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/OurAdressPage.robot
Resource    ../Variable/Variable.robot

*** Variable ***


*** Test Cases ***
Ouradress Test
    Open my browser    ${url}   ${browser}
    Ouradress    ${email}    ${password}
    Close my browser
