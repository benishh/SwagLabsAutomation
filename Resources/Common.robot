*** Settings ***
Library    SeleniumLibrary
Variables   ../Settings/variables.py

*** Variables ***

*** Keywords ***
Begin Testing
    set selenium speed      0.3s
    set selenium timeout    10s
    open browser            ${Browser_URL}  ${BROWSER}

End testing
    close browser