*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${BROWSER}    Chrome
${URL}        http://vengurah:Tieto@124@teict90-8690f4.eu.tieto.com/ESS/

*** Test Cases ***
Open Login Page
    Open Browser     ${URL}    ${BROWSER}
    Maximize Browser Window

    # Example test steps
   # Click Button    xpath=//button[contains(text(),'Login')]
    Page Should Contain Image   name="ctl00$ContentPlaceHolder1$btn_ExitProcess"
    driver.findElement(By.cssSelector("a[title=\"Go to Facebook home\"]")).click()


    Close Browser
