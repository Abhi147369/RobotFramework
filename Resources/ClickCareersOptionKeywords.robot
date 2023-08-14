*** Settings ***
Library     SeleniumLibrary
Variables   ../PageObjects/Locators.py

*** Keywords ***
ClickCareers
      click element     ${Careers_Option}

ClickQAInternProfile
      Wait Until Page Contains Element  ${QA_Intern_Profile}
      click element     ${QA_Intern_Profile}

VerifyQAInternProfileShouldOpen
      title should be   CCTECH - QA Intern in Pune City
