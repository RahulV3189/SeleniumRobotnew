*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${BROWSER}    Chrome
${URL}        http://vengurah:Tieto%40124@teict90-8690f4.eu.tieto.com/ESS/
${IMAGE_LOCATOR}    xpath=//*[@id="ContentPlaceHolder1_btn_grievance"]

*** Test Cases ***
Open Page and Click Image
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window

    # Example test steps
    Click Image    ${IMAGE_LOCATOR}
    Wait Until Page Contains   No tickets found


    Close Browser

*** Keywords ***
Click Image
    [Arguments]    ${locator}
    Click Element    ${locator}
   # Waitt For New Window
   # Select Window    NEW

