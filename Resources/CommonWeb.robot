*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
begin web test
    open browser    ${START_URL}    ${BROWSER}


end web test
    close all browsers