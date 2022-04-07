*** Settings ***
Library     SeleniumLibrary
Variables   ../Keywords/LocatorsPage.py
Resource    ../Variable/Variable.robot
Resource    ../Keyword/Keyword.robot

*** Keyword ***


Signup
    [Arguments]     ${name}    ${mobile}     ${email}    ${password}    ${againpassword}
    Sleep    2
    Click Link    ${signup_locator}
    Sleep    2
    click Link   ${Registration_link}
    sleep   3
    Input Text   ${NAME_BOX}   ${name}
    sleep  2
    Input Text   ${MOBILE_BOX}   ${mobile}
    sleep  2
    Input Text   ${EMAIL_BOX}   ${email}
    sleep  2
    Input Text   ${PASSWORD_BOX}   ${password}
    sleep  2
    Input Text   ${AGAIN_PASSWORD_BOX}   ${againpassword}
    sleep  2
    click element    ${male_locator}
    Sleep    2
    click element    ${REGISTER_locator}
    sleep  3
Close my browser
    Close All Browsers
