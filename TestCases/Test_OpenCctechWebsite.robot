*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}  https://www.cctech.co.in/

*** Test Cases ***
LoginTest
    open browser    ${url}  ${browser}
    close browser




