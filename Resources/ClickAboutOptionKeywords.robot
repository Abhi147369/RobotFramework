*** Settings ***
Library     SeleniumLibrary
Variables   ../PageObjects/Locators.py

*** Keywords ***
ClickAboutOption
    click element   ${About_Option}

VerifyAboutPageShouldOpen
    title should be     About Us | CCTech