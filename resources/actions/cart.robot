*** Settings ***
Documentation    Suite description

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