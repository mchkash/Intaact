*** Settings ***
Library  SeleniumLibrary
Resource  C:/Users/shariprakash/PycharmProjects/Intaact/Resources/Locators/Intaact_loginpage.robot
Library  String


*** Keywords ***
Login Credentials

    [Arguments]   ${Companycode}  ${Username_input}  ${Password_input}
    Wait Until Page Contains Element  ${CompanyID}  timeout=10s
    Wait Until Element is Enabled  ${CompanyID}  timeout=10s
    input text  ${CompanyID}  ${companycode}
    Wait Until Page Contains Element  ${Username}  timeout=10s
    Wait Until Element is Enabled  ${Username}  timeout=10s
    input text  ${Username}  ${Username_input}
    Wait Until Page Contains Element  ${password}  timeout=10s
    Wait Until Element is Enabled  ${password}  timeout=10s
    input text  ${password}  ${Password_input}
    Wait Until Page Contains Element  ${signin}  timeout=10s
    Wait Until Element is Enabled  ${signin}  timeout=10s
    click element  ${signin}