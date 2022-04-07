*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/SearchPage.robot
Resource    ../Variable/Variable.robot
*** Variable ***


*** Test Cases ***
Search Test
    Open my browser    ${url}   ${browser}
    Search    ${email}    ${password}    ${search}
    Close my browser

