*** Settings ***
Library  SeleniumLibrary


*** Variables ***
${Frame}   //iframe[@id='iamain']
#css:#iamain
${Project_textbox0}   //*[@id="_obj__TIMESHEETITEMS_0_-_obj__PROJECTID"]
${Project_textbox1}   //*[@id="_obj__TIMESHEETITEMS_1_-_obj__PROJECTID"]
${Project_dropdown0}  //*[@id='span__obj__TIMESHEETITEMS_0_-_obj__PROJECTID']/i
${Project_dropdown1}  //*[@id="span__obj__TIMESHEETITEMS_1_-_obj__PROJECTID"]/i
${Project_dropdown_list_of_project0}  //*[@id="_c_obj__TIMESHEETITEMS_0_-_obj__PROJECTIDsel"]/option[3]
${Task_textbox0}  //*[@id="_obj__TIMESHEETITEMS_0_-_obj__TASKID"]
${Task_dropdown0}  //*[@id="span__obj__TIMESHEETITEMS_0_-_obj__TASKID"]/i
${Task_dropdown1}  //*[@id="span__obj__TIMESHEETITEMS_1_-_obj__TASKID"]/i
${Selecting_Task_dropdown0}  //*[@id="_c_obj__TIMESHEETITEMS_0_-_obj__TASKIDsel"]/option[1]
${Selecting_Task_dropdown1}  //*[@id="_c_obj__TIMESHEETITEMS_1_-_obj__TASKIDsel"]/option
${Project_dropdown_list_of_project1}  //*[@id="_c_obj__TIMESHEETITEMS_1_-_obj__PROJECTIDsel"]/option[4]


