*** Settings ***
Library    SeleniumLibrary


*** Keywords ***

Checkout from cart
    click button                id=checkout
    wait until page contains    Checkout: Your Information