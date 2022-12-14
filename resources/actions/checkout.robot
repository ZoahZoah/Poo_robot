*** Settings ***
Documentation    Suite description
Library          SeleniumLibrary    # Temporário para usar as funções

*** Keywords ***
Acesso o menu e reseto o estado do site [Broken]
    click button                id:react-burger-menu-btn
    click button                id:reset_sidebar_link

Acesso o menu e realizo o logout
    click button                id:react-burger-menu-btn
    click button                id:logout_sidebar_link

Acesso o menu e entro nas informações referentes ao site [Broken]
    click button                id:react-burger-menu-btn
    click button                id:about_sidebar_link

Acesso o menu e volto para pagina da loja
    click button                id:react-burger-menu-btn
    click button                id:inventory_sidebar_link

Cancelo a operação
    click button                id:cancel

Continuo com o checkout
    click button                id:continue

Preencho os dados
    [Arguments] ${name}     ${last_name}    ${cep_zip}
    input text                  id:first-name   ${name}
    input text                  id:last-name    ${last_name}
    input text                  id:postal-code  ${cep_zip}

Finalizo a compra
    click button                id:finish

Exibe a mensagem "THANK YOU FOR YOUR ORDER"
    element text should be      class:complete-header   THANK YOU FOR YOUR ORDER


