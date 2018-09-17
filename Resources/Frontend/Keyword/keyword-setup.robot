*** Settings ***
Resource          ../../../common.robot

*** Keywords ***
open sci
    Open Browser    ${url_host}   ${browser}
    Set Window Size    1920    1080

open sci with headless mode
    ${options}=  Evaluate  sys.modules['selenium.webdriver'].ChromeOptions()  sys, selenium.webdriver
    Call Method    ${options}    add_argument    headless
    Call Method    ${options}    add_argument    disable-gpu
    Create WebDriver  Chrome  chrome_options=${options}
    Set Window Size    1920    1080
    Go to  ${url_host}