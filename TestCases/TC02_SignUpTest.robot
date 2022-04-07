*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/SignUpPage.robot
Resource    ../Variable/Variable.robot
*** Variable ***


*** Test Cases ***
Signup Test
    Open my browser    ${url}   ${browser}
    Signup    ${name}    ${mobile}    ${email}    ${password}    ${againpassword}
    Close my browser

