*** Settings ***
Library    SeleniumLibrary
Variables   ../../Settings/variables.py

*** Keywords ***
Load
     go to                       ${Browser_URL}
     wait until page contains    Swag Labs

Add email and password
    input text                  id = user-name  ${Username}
    input text                  id = password   ${Password}
    click button                id = login-button

Verify Products Page
    wait until page contains    Products