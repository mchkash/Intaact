*** Settings ***
Library  SeleniumLibrary


*** Variables ***
${Frame}   //iframe[@id='iamain']
#css:#iamain
${Project_textbox0}   //*[@id="_obj__TIMESHEETITEMS_0_-_obj__PROJECTID"]
${Project_textbox1}   //*[@id="_obj__TIMESHEETITEMS_1_-_obj__PROJECTID"]
${Project_dropdown0}  //*[@id='span__obj__TIMESHEETITEMS_0_-_obj__PROJECTID']/i
${Project_dropdown1}  //*[@id="span__obj__TIMESHEETITEMS_1_-_obj__PROJECTID"]/i

${Project_dropdown_list_of_project0}  //*[@id="_c_obj__TIMESHEETITEMS_0_-_obj__PROJECTIDsel"]/option[contains(text(),'PUSA1562--PS Technology: All Projects (Billable)')]
${Task_textbox0}  //*[@id="_obj__TIMESHEETITEMS_0_-_obj__TASKID"]
${Task_dropdown0}  //*[@id="span__obj__TIMESHEETITEMS_0_-_obj__TASKID"]/i
${Task_dropdown1}  //*[@id="span__obj__TIMESHEETITEMS_1_-_obj__TASKID"]/i
${Selecting_Task_dropdown0}  //*[@id="_c_obj__TIMESHEETITEMS_0_-_obj__TASKIDsel"]/option
${Selecting_Task_dropdown1}  //*[@id="_c_obj__TIMESHEETITEMS_1_-_obj__TASKIDsel"]/option
${Project_dropdown_list_of_project1}  //*[@id="_c_obj__TIMESHEETITEMS_1_-_obj__PROJECTIDsel"]/option[contains(text(),'PUSA2811--PS Technology: India Extended Hours - NON-BILLABLE')]

${add_entry_mon}    //*[@name='_obj__TIMESHEETITEMS_0_-_obj__DAY_1']
${add_entry_tue}    //*[@name='_obj__TIMESHEETITEMS_0_-_obj__DAY_2']
${add_entry_wed}    //*[@name='_obj__TIMESHEETITEMS_0_-_obj__DAY_3']
${add_entry_thur}    //*[@name='_obj__TIMESHEETITEMS_0_-_obj__DAY_4']
${add_entry_fri}    //*[@name='_obj__TIMESHEETITEMS_0_-_obj__DAY_5']

${add_nonbillable_entry_mon}    //*[@name='_obj__TIMESHEETITEMS_1_-_obj__DAY_1']
${add_nonbillable_entry_tue}    //*[@name='_obj__TIMESHEETITEMS_1_-_obj__DAY_2']
${add_nonbillable_entry_wed}    //*[@name='_obj__TIMESHEETITEMS_1_-_obj__DAY_3']
${add_nonbillable_entry_thur}    //*[@name='_obj__TIMESHEETITEMS_1_-_obj__DAY_4']
${add_nonbillable_entry_fri}    //*[@name='_obj__TIMESHEETITEMS_1_-_obj__DAY_5']