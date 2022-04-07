*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/VedioShopingPage.robot
Resource    ../Variable/Variable.robot

*** Variable ***


*** Test Cases ***
Videos Test
    Open my browser    ${url}   ${browser}
    Videos    ${email}    ${password}
    Close my browser
