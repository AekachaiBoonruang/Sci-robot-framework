*** Settings ***
Resource          ../common.robot
Test Teardown   close all browsers

*** Test Cases ***
EmailLogin : User login invalid passoword should Fail
  [Tags]  Regression
  Login Facebook  ${email_ogin}  ${password_login}  รหัสผ่านที่คุณป้อนไม่ถุกต้อง ลืมรหัสผ่าน?
  Capture Page Screenshot  Login_Invalid_Password.png