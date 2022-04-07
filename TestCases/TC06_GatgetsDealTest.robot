*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/GatgetsDealPage.robot
Resource    ../Variable/Variable.robot
*** Variable ***


*** Test Cases ***
Gatgets Test
    Open my browser    ${url}   ${browser}
    Gatgets    ${email}    ${password}
    Close my browser

