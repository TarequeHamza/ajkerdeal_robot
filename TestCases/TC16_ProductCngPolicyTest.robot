*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/ProductCngPolicyPage.robot
Resource    ../Variable/Variable.robot

*** Variable ***


*** Test Cases ***
Productcng Test
    Open my browser    ${url}   ${browser}
    Productcng    ${email}    ${password}
    Close my browser
