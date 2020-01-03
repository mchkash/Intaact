*** Settings ***
Library  SeleniumLibrary
Resource  C:/Users/shariprakash/PycharmProjects/Intaact/Resources/Locators/SelectProject.robot

*** Keywords ***
Selecting Project and Task from List1
#    Wait Until Page Contains Element  ${Frame}  timeout=20s  error=Not found
#    Select Frame  ${Frame}
#  Selecting Project
    Wait Until Element is Visible  ${project_textbox0}  timeout=20s
    Wait Until Element Is Enabled  ${project_textbox0}  timeout=20s
    Click Element  ${project_textbox0}
    Click Element  ${project_dropdown0}
    Wait Until Element is Visible  ${project_dropdown_list_of_project0}  timeout=10s
    click element  ${project_dropdown_list_of_project0}
#  Selecting task
#    Wait Until Element is Visible  ${task_textbox0}  timeout=20s
#    Wait Until Element Is Enabled  ${task_textbox0}  timeout=20s
#    click element  ${task_textbox0}
    Wait Until Element is Visible  ${task_dropdown0}  timeout=20s
    click element  ${task_dropdown0}
    Capture Page Screenshot		${OUTPUTDIR}/Reg1.png
    Wait Until Page Contains Element  ${selecting_task_dropdown0}  timeout=20s
    Wait Until Element Is Enabled   ${selecting_task_dropdown0}  timeout=20s
    click element  ${selecting_task_dropdown0}
    Capture Page Screenshot		${OUTPUTDIR}/Reg2.png



Selecting Project and Task from List2
    Wait Until Element is Visible  ${project_textbox1}  timeout=20s
    Wait Until Element Is Enabled  ${project_textbox1}  timeout=20s
    Click Element  ${project_textbox1}
    Click Element  ${project_dropdown1}
    Wait Until Element is Visible  ${project_dropdown_list_of_project1}  timeout=20s
    click element  ${project_dropdown_list_of_project1}
    Wait Until Element is Visible  ${task_dropdown1}  timeout=20s
    click element  ${task_dropdown1}
    Wait Until Element is Visible  ${selecting_task_dropdown1}  timeout=20s
    Wait Until Element Is Enabled   ${selecting_task_dropdown0}  timeout=20s
    click element  ${selecting_task_dropdown1}



