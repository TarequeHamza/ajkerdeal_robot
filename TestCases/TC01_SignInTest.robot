*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/SignInPage.robot
Resource    ../Variable/Variable.robot

*** Variable ***


*** Test Cases ***
Signin Test
    Open my browser    ${url}   ${browser}
    Signin    ${email}    ${password}
    Close my browser

