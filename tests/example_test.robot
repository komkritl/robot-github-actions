*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Open Google
    Open Browser    https://www.google.com    Headless Chrome
    Title Should Be    Google
    Capture Page Screenshot
    Sleep    5 sec
    Close Browser