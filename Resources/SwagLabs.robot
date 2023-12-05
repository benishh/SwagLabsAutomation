*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/Page Objects/Login.robot
Resource    ../Resources/Page Objects/Products.robot
Resource    ../Resources/Page Objects/Checkout.robot
Resource    ../Resources/Page Objects/Cart.robot


*** Keywords ***

Login
    Login.Load
    Login.Add email and password
    Login.Verify Products Page

Add product to cart
    Products.Add product to cart
    Products.Verify Product added to cart

#Add another product
    #click button                        id=add-to-cart-sauce-labs-backpack
    #wait until page contains element    id=remove-sauce-labs-backpack

Open cart
    Products.Go to cart

Checkout
    Cart.Checkout from cart

Fill checkout information
    Checkout.fill checkout info

Select from filter
    Products.Search product using filter


