*** Settings ***
Documentation    This is some basic information about the whole SUITE
Resource    ../Resources/SwagLabs.robot
Resource    ../Resources/Common.robot

Test Setup    Common.Begin Testing
Test Teardown    Common.End testing

#Run the Script
#robot -d results Tests/SwagLabs.robot

*** Variables ***

*** Test Cases ***

User Should be able to login

    SwagLabs.Login


User Should be able to add product to the cart and checkout
    [Documentation]             This is basic info about the TEST
    log                         Starting the Sign up test case

    SwagLabs.Login
    SwagLabs.Add product to cart
   # SwagLabs.Add another product
    Swaglabs.Open cart
    SwagLabs.Checkout
    SwagLabs.fill checkout information
    sleep                       3s



User should be able to select product using filters


    SwagLabs.Login
    SwagLabs.Select from filter
    sleep                      3s




