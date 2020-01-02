*** Settings ***
Documentation    Suite description
Library  SeleniumLibrary
Resource  C:/Users/shariprakash/PycharmProjects/Intaact/Resources/Actions/Login Credentials.robot
Resource  C:/Users/shariprakash/PycharmProjects/Intaact/Resources/Actions/Global_Selectingtimesheet.robot
Resource  C:/Users/shariprakash/PycharmProjects/Intaact/Resources/Actions/SelectProject.robot
Resource  C:/Users/shariprakash/PycharmProjects/Intaact/Resources/Setup.robot
Resource  C:/Users/shariprakash/PycharmProjects/Intaact/Resources/Teardown.robot
*** Test Cases ***
Tc01_login
    Open Browser and URL Launch
    Login Credentials   prokarma  shariprakash   Mch@2789
    Selecting Timesheet
    Selecting Project and Task from List1
    Selecting Project and Task from List2
#    Close Browser Window