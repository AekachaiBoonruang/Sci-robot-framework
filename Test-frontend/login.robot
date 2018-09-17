*** Settings ***
Resource          ../common.robot
Test Teardown   close all browsers

*** Test Cases ***
EmailLogin : User login invalid passoword should Fail
  [Tags]  Regression
  Login Facebook  ${email_ogin}  ${password_login}  The password you've entered is incorrect. Forgot Password?
  Capture Page Screenshot  Login_Invalid_Password.png