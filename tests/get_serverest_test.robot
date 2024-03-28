*** Settings ***
Resource    ../resources/serverest_testes.resource

*** Variables ***


*** Test Cases ***
Cenário com GET: Consultar os dados de um novo usuário
    Criar um novo usuário
    Cadastrar o novo usuário criado
    Consultar os dados do usuário
    Conferir os dados retornados do novo usuário