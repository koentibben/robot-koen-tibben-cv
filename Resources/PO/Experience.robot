*** Settings ***
Library    SeleniumLibrary

*** Variables ***


*** Keywords ***
load
    go to    ${EXPERIENCE_URL}

expand and collapse "sqills" experience
    page should not contain    Het testteam van Sqills heeft de ambitie om in ons vakgebied een van de koplopers in Nederland te zijn
    click button    xpath=//button[@data-target='#sqills']
    sleep    1s
    page should contain element    xpath=//button[@data-target='#sqills'][@aria-expanded='true']
    click button    xpath=//button[@data-target='#sqills']
    sleep    1s
    page should not contain element    xpath=//button[@data-target='#sqills'][@aria-expanded='true']