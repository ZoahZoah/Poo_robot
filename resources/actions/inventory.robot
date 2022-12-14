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

Acesso o menu e entro nas informações referentes ao site
    click button                id:react-burger-menu-btn
    click button                id:about_sidebar_link

Acesso o menu e volto para pagina da loja
    click button                id:react-burger-menu-btn
    click button                id:inventory_sidebar_link

Seleciono o filtro "A to Z"
    select from list by label   class:product_sort_container    Name (A to Z)

Seleciono o filtro "Z to A"
    select from list by label   class:product_sort_container    Name (Z to A)

Seleciono o filtro "high to low"
    select from list by label   class:product_sort_container    Price (high to low)

Seleciono o filtro "low to high"
    select from list by label   class:product_sort_container    Price (low to high)

Adiciono o item "Sauce Labs Onesie" ao carrinho
    click button                id:add-to-cart-sauce-labs-onesie

Adiciono o item "Sauce Labs Bike Light" ao carrinho
    click button                id:add-to-cart-sauce-labs-bike-light

Adiciono o item "Sauce Labs Bolt T-Shirt" ao carrinho
    click button                id:add-to-cart-sauce-labs-bolt-t-shirt

Adiciono o item "Test.allTheThings() T-Shirt (Red)" ao carrinho
    click button                id:add-to-cart-test.allthethings()-t-shirt-(red)

Adiciono o item "Sauce Labs Backpack" ao carrinho
    click button                id:add-to-cart-sauce-labs-backpack

Adiciono o item "Sauce Labs Fleece Jackt" ao carrinho
    click button                id:add-to-cart-sauce-labs-fleece-jacket

Acesso o carrinho
    click link                  class:shopping_cart_link