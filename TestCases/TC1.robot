*** Settings ***
Library  SeleniumLibrary



*** Variables ***




*** Test Cases ***
LoginTest
    open browser    https://demo.nopcommerce.com/   chrome
    click link  xpath://a[contains(text(),'Log in')]


*** Keywords ***