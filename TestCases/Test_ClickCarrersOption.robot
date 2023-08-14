*** Settings ***
Library           SeleniumLibrary
Resource          ../Resources/ClickCareersOptionKeywords.robot

*** Variables ***
${url}  https://www.cctech.co.in/
${browser}  chrome

*** Test Cases ***
Carrers Page Test
    open browser   ${url}   ${browser}
    maximize browser window
    ClickCareers
    ClickQAInternProfile
    VerifyQAInternProfileShouldOpen

