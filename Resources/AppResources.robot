*** Settings ***
Resource    PO/LandingPage.robot
Resource    PO/TopNav.robot
Resource    PO/Experience.robot
Resource    PO/Skills.robot

*** Keywords ***
check landingpage
    LandingPage.load
    LandingPage.verify page loaded

check top nav
    LandingPage.load
    TopNav.check landing nav is on "home"
    TopNav.navigate to "experience", "skills" and back to "home"

check expanding and collapsing experience cards
    Experience.load
    Experience.expand and collapse "sqills" experience