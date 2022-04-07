*** Settings ***
Library     SeleniumLibrary
Variables   ../Keywords/LocatorsPage.py
Resource    ../Variable/Variable.robot
Resource    ../Keyword/Keyword.robot

*** Keywords ***

Howdoorder
    [Arguments]     ${email}    ${password}
    Sleep    2
    Click Link    ${signin_locator}
    Sleep    2
    Input Text  ${LEMAIL_BOX}   ${email}
    sleep  2
    Input Text   ${LPASSWORD_BOX}   ${password}
    sleep  2
    click element    ${login_locator}
    sleep  3
    Execute JavaScript    window.scrollBy(0,900)
    sleep  3
    Execute JavaScript    window.scrollBy(0,900)
    sleep  3
    Execute JavaScript    window.scrollBy(0,900)
    sleep  3
    Execute JavaScript    window.scrollBy(0,900)
    sleep  3
    Execute JavaScript    window.scrollBy(0,900)
    sleep  3
    Execute JavaScript    window.scrollBy(0,900)
    sleep  3
    Execute JavaScript    window.scrollBy(0,900)
    sleep  3
    Execute JavaScript    window.scrollBy(0,900)
    sleep  3
    Execute JavaScript    window.scrollBy(0,900)
    sleep  3
    Execute JavaScript    window.scrollBy(0,900)
    sleep  3
    Execute JavaScript    window.scrollBy(0,900)
    sleep  3
    Execute JavaScript    window.scrollBy(0,900)
    sleep  3
    click element    ${howdoorder_locator}
    sleep  3
Close my browser
    Close All Browsers