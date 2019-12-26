*** Settings ***
Library  SeleniumLibrary


*** Variables ***
${Time&Expaneses}  //*[@id='main-menu']/span[text()='Time & Expenses']
${MyTimesheet}  //a[text()='My timesheets']
${AddTimesheet}   //div[@class='btn-toolbar']/a[contains(text(),'Add')]

#css:.btn-toolbar #qx-top_add