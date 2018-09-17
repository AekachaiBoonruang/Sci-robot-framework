*** Settings ***
Resource          ../common.robot
Test Teardown   close all browsers

*** Test Cases ***
EmailLogin : User login invalid passoword should Fail
  [Tags]  Regression
  Login Facebook  ${email_ogin}  ${password_login}  The password that you've entered is incorrect. Forgotten password?
  Capture Page Screenshot  Login_Invalid_Password.png