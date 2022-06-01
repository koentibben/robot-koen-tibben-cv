*** Settings ***
Documentation    This test suite will quickly check if my CV page is still working as expected
Resource    ../Resources/CommonWeb.robot
Resource    ../Resources/AppResources.robot
Test Setup  begin web test
Test Teardown   end web test

*** Variables ***
${BROWSER} =    chrome
${START_URL} =    https://koentibben.github.io/
${EXPERIENCE_URL} =    https://koentibben.github.io/experience.html
${SKILLS_URL} =    https://koentibben.github.io/skills.html

*** Test Cases ***
Check landing page
    [Tags]    Landing
    AppResources.check landingpage

Go through top nav
    [Tags]    Nav
    AppResources.check top nav

Check experience functionality
    [Tags]    Experience
    AppResources.check expanding and collapsing experience cards