*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/SiteMapPage.robot
Resource    ../Variable/Variable.robot

*** Variable ***


*** Test Cases ***
Sitemap Test
    Open my browser    ${url}   ${browser}
   Sitemap    ${email}    ${password}
    Close my browser
