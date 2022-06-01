*** Settings ***
Library    SeleniumLibrary

*** Variables ***


*** Keywords ***
load
    go to    ${START_URL}

verify page loaded
    wait until page contains     Leuk dat je mijn digitale CV komt checken :-)