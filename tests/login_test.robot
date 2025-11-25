*** Settings ***
Library    SeleniumLibrary
Resource   ../resources/keywords.robot
Resource   ../resources/variables.robot

*** Test Cases ***
Valid Login
    Open Browser To Login Page
    Input Username    student
    Input Password    Password123
    Submit Form
    Page Should Contain    Logged In Successfully
    [Teardown]    Close Browser

Login Should Work
    Open Browser    ${login_url}    Chrome
    Input Text      id=username     ${username}
    Input Text      id=password     ${password}
    Click Button    id=submit
    Page Should Contain    Logged In Successfully
    Close Browser
