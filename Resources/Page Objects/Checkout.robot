*** Settings ***
Library    SeleniumLibrary


*** Keywords ***


fill checkout info
    input text         xpath = //*[@id="first-name"]    Benish
    input text         xpath = //*[@id="last-name"]     Hussain
    input text         id = postal-code   12345
    click button       id = continue

    log    This website has error in first name and last name input fields.

