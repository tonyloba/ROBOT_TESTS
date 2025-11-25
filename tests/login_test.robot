*** Settings ***
Library    SeleniumLibrary
Resource   ../resources/keywords.robot

*** Test Cases ***
Valid Login
    Open Browser To Login Page
    Input Username    admin
    Input Password    secret
    Submit Form
    Page Should Contain    Welcome
    [Teardown]    Close Browser
