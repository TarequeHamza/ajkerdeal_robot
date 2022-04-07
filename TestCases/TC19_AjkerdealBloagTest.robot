*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/AjkerdealBloagPage.robot
Resource    ../Variable/Variable.robot

*** Variable ***


*** Test Cases ***
Adblog Test
    Open my browser    ${url}   ${browser}
    Adblog    ${email}    ${password}
    Close my browser
