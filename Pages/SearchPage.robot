*** Settings ***
Library     SeleniumLibrary
Variables   ../Keywords/LocatorsPage.py
Resource    ../Variable/Variable.robot
Resource    ../Keyword/Keyword.robot

*** Keywords ***

Search
    [Arguments]     ${email}    ${password}    ${search}
    Sleep    2
    Click Link    ${signin_locator}
    Sleep    2
    Input Text  ${LEMAIL_BOX}   ${email}
    sleep  2
    Input Text   ${LPASSWORD_BOX}   ${password}
    sleep  2
    click element    ${login_locator}
    sleep  3
    Input Text    ${SEARCH_BOX}    ${search}
    sleep  3
    click element    ${search_locator}
    sleep  3
Close my browser
    Close All Browsers