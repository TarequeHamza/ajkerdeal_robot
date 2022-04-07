*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/VisiteCategoryPage.robot
Resource    ../Variable/Variable.robot
*** Variable ***


*** Test Cases ***
Category Test
    Open my browser    ${url}   ${browser}
    Category    ${email}    ${password}
    Close my browser

