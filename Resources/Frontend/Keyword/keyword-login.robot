*** Settings ***
Resource          ../../../common.robot
*** Keywords ***
Login Facebook
    [Arguments]    ${username}    ${password}    ${message}
    open sci
    Wait Until Page Contains Element  ${email_login_txt}
    Input Text    ${email_login_txt}    ${username}
    Input Password    ${password_login_txt}    ${password}
    wait until page Contains element  ${submit_login_button}
    Click Button    ${submit_login_button}
    Wait Until Page Contains Element  ${password_login_txt}