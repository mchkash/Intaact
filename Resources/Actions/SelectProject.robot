*** Settings ***
Library  SeleniumLibrary
Resource  C:/Users/dkathiresan/PycharmProjects/Intaact/Intaact/Resources/Locators/SelectProject.robot

*** Keywords ***
Selecting Project and Task from List1
    Wait Until Element is Visible  ${project_textbox0}  timeout=20s
    Wait Until Element Is Enabled  ${project_textbox0}  timeout=20s
    Click Element  ${project_textbox0}
    Click Element  ${project_dropdown0}
    Wait Until Element is Visible  ${project_dropdown_list_of_project0}  timeout=10s
    click element  ${project_dropdown_list_of_project0}
    Capture Page Screenshot		${OUTPUTDIR}/Reg1.png
    Wait Until Element is Visible  ${task_textbox0}  timeout=20s
    Wait Until Element Is Enabled  ${task_textbox0}  timeout=20s
    click element  ${task_textbox0}
    click element  ${task_dropdown0}
    click element  ${selecting_task_dropdown0}
    Capture Page Screenshot		${OUTPUTDIR}/Reg2.png


Selecting Project and Task from List2
    Wait Until Element is Visible  ${project_textbox1}  timeout=20s
    Wait Until Element Is Enabled  ${project_textbox1}  timeout=20s
    Click Element  ${project_textbox1}
    Click Element  ${project_dropdown1}
    Wait Until Element is Visible  ${project_dropdown_list_of_project1}  timeout=20s
    click element  ${project_dropdown_list_of_project1}
    Capture Page Screenshot		${OUTPUTDIR}/Reg3.png

    Wait Until Element is Visible  ${Task_textbox0}  timeout=20s
    Wait Until Element Is Enabled  ${Task_textbox0}  timeout=20s
    click element  ${Task_textbox0}
    click element  ${task_dropdown1}
    click element  ${selecting_task_dropdown1}
    Capture Page Screenshot		${OUTPUTDIR}/Reg4.png


Adding service hours entry
    Wait Until Page Contains Element  ${add_entry_mon}  timeout=10s
    Wait Until Element is Enabled  ${add_entry_mon}  timeout=10s
    click element  ${add_entry_mon}
    input text  ${add_entry_mon}   8
    click element  ${add_entry_tue}
    input text  ${add_entry_tue}   8
    click element  ${add_entry_wed}
    input text  ${add_entry_wed}   8
    click element  ${add_entry_thur}
    input text  ${add_entry_thur}   8
    click element  ${add_entry_fri}
    input text  ${add_entry_fri}   8


Adding non-billable hours entry
    Wait Until Page Contains Element  ${add_nonbillable_entry_mon}  timeout=10s
    Wait Until Element is Enabled  ${add_nonbillable_entry_mon}  timeout=10s
    click element  ${add_nonbillable_entry_mon}
    input text  ${add_nonbillable_entry_mon}   1
    click element  ${add_nonbillable_entry_tue}
    input text  ${add_nonbillable_entry_tue}   1
    click element  ${add_nonbillable_entry_wed}
    input text  ${add_nonbillable_entry_wed}   1
    click element  ${add_nonbillable_entry_thur}
    input text  ${add_nonbillable_entry_thur}   1
    click element  ${add_nonbillable_entry_fri}
    input text  ${add_nonbillable_entry_fri}   1



