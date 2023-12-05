*** Settings ***
Library    SeleniumLibrary


*** Keywords ***

Add product to cart
    click button                        id = add-to-cart-sauce-labs-bike-light

Verify Product added to cart
    wait until page contains element    id=remove-sauce-labs-bike-light

Go to cart
    click link                  class=shopping_cart_link
    wait until page contains    Your Cart

Search product using filter
    select from list by value   xpath = //*[@id="header_container"]/div[2]/div/span/select   lohi

