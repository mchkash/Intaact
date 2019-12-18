*** Settings ***
Library  SeleniumLibrary


*** Variables ***
${URL}  https://www.intacct.com/ia/acct/login.phtml?_ga=2.83361237.2116873815.1576557230-1752594069.1571974709
${Browser}  chrome

*** Keywords ***
Open Browser and URL Launch
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window

