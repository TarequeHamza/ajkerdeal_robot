*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/ChangeLanguagePage.robot
Resource    ../Variable/Variable.robot
*** Variable ***


*** Test Cases ***
Language Test
    Open my browser    ${url}   ${browser}
    Language    ${email}    ${password}
    Close my browser

