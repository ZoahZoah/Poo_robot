*** Settings ***
Documentation    Mappíng of actions in login page
# Library          SeleniumLibrary    # Temporário para usar as funções

*** Keywords ***
Preencho login e senha e realizo o login
    [Arguments]     ${login}   ${password}
    input text      id:user-name    ${login}
    input password  id:password     ${password}
    click button    id:login-button

