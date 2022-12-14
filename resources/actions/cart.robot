*** Settings ***
Documentation    Suite description
# Library          SeleniumLibrary    # Temporário para usar as funções

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

Acesso o item "Sauce Labs Bike Light" pelo carrinho
    click link                  id:item_0_title_link

Acesso o item "Sauce Labs Bolt T-Shirt" pelo carrinho
    click link                  id:item_1_title_link

Acesso o item "Sauce Labs Onesie" pelo carrinho
    click link                  id:item_2_title_link

Acesso o item "Test.allTheThings() T-Shirt (Red)" pelo carrinho
    click link                  id:item_3_title_link

Acesso o item "Sauce Labs Backpack" pelo carrinho
    click link                  id:item_4_title_link

Acesso o item "Sauce Labs Fleece Jacket" pelo carrinho
    click link                  id:item_5_title_link

Retorno para a pagina de compras
    click button                id:continue-shopping

Prossigo com o checkout
    click button                id:checkout