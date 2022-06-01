*** Settings ***
Library    SeleniumLibrary

*** Variables ***


*** Keywords ***
check landing nav is on "home"
    page should contain link    xpath=//ul[@class='nav masthead-nav']/li[@class='active']/a[@href='#']

navigate to "experience", "skills" and back to "home"
    # Go to "experience"
    click link    xpath=//ul[@class='nav masthead-nav']/li/a[@href='experience.html']
    page should contain link    xpath=//ul[@class='nav masthead-nav']/li[@class='active']/a[@href='experience.html']
    # Go to "skills"
    click link    xpath=//ul[@class='nav masthead-nav']/li/a[@href='skills.html']
    page should contain link    xpath=//ul[@class='nav masthead-nav']/li[@class='active']/a[@href='skills.html']
    # Back to "home"
    click link    xpath=//ul[@class='nav masthead-nav']/li/a[@href='index.html']
    page should contain link    xpath=//ul[@class='nav masthead-nav']/li[@class='active']/a[@href='#']