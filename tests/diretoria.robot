*** Settings ***
Resource        ../resources/academy.resource
Resource        ../resources/variaveis.resource
Test Setup         Abrir o navegador 
Test Teardown     Fechar o navegador

*** Test Cases ***

Teste diretoria
    Passo 1: Acessar a pagina do login QaCodersAcademy
    Passo 2: Digitar um email
    Passo 3: Digitar uma senha
    Passo 4: Clicar em entrar
    Passo 5 - Clicar em cadastro
    Clicar diretoria
    Clicar no botão cadastro
    Digitar nome 
    Clicar no botão novo da board
    Clicar botão editar
    Editar novo nome da diretoria
    Salvar nova alteração da diretoria
    Clicar em sair

