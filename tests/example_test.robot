*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Open Google
    Open Browser    https://www.google.com    Headless Chrome
    Title Should Be    Google
    Close Browser