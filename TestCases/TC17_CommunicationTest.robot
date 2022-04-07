*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/CommunicationPage.robot
Resource    ../Variable/Variable.robot

*** Variable ***


*** Test Cases ***
Communication Test
    Open my browser    ${url}   ${browser}
    Communication    ${email}    ${password}
    Close my browser
