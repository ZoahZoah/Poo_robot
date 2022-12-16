*** Settings ***
Library             SeleniumLibrary
Library             Browser
Library             OperatingSystem

Resource            resources/actions/cart.robot
Resource            resources/actions/checkout.robot
Resource            resources/actions/inventory.robot
Resource            resources/actions/item.robot
Resource            resources/actions/login.robot

*** Variables ***
${timeout}          10
${browser}          Chrome
${url}              https://www.saucedemo.com/


*** Keywords ***
Abrir navegador
    open browser    ${url}      ${browser}

Fechar navegador
    close browser

Ler Json
    [Arguments]     ${nome_arquivo}

    ${arquivo}      get file    ${EXECDIR}/resources/fixture/${nome_arquivo}
    ${arquivo_json} evaluate    json.loads(${arquivo})      json

    [return]        ${arquivo_json}