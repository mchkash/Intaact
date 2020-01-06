*** Settings ***
Library  SeleniumLibrary
Resource  C:/Users/dkathiresan/PycharmProjects/Intaact/Intaact/Resources/Locators/Global_Selectingtimesheet.robot

*** Keywords ***
Selecting Timesheet
    Wait Until Element is Visible  ${Time&Expaneses}  timeout=20s
    Wait Until Element Is Enabled  ${Time&Expaneses}  timeout=20s
    Click element  ${Time&Expaneses}
    Wait Until Element is Visible  ${mytimesheet}  timeout=20s
    Wait Until Element Is Enabled  ${mytimesheet}  timeout=20s
    Click element  ${mytimesheet}
    Select Frame  ${Frame}
    Wait Until Element is Visible   ${addtimesheet}  timeout=20s
    Wait Until Element Is Enabled   ${addtimesheet}  timeout=20s
    Click element  ${addtimesheet}

