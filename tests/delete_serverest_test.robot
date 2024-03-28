*** Settings ***
Resource    ../resources/serverest_testes.resource

*** Variables ***


*** Test Cases ***
Cenário com DELETE: Excluir usuário já existente
    Criar um novo usuário
    Cadastrar o novo usuário criado
    Excluir usuário criado
    Conferir se o usuário foi excluído
    