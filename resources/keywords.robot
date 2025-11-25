*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}    https://example.com/login

*** Keywords ***
Open Browser To Login Page
    Open Browser    ${URL}    chrome
    Maximize Browser Window

Input Username
    [Arguments]    ${username}
    Input Text    id:username    ${username}

Input Password
    [Arguments]    ${password}
    Input Text    id:password    ${password}

Submit Form
    Click Button    id:submit
