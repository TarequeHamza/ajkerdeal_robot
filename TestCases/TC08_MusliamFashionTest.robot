*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/MusliamFashionPage.robot
Resource    ../Variable/Variable.robot

*** Variable ***


*** Test Cases ***
Mfashion Test
    Open my browser    ${url}   ${browser}
    Mfashion    ${email}    ${password}
    Close my browser
