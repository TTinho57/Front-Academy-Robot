*** Settings ***
Resource        ../resources/academy.resource
Resource        ../resources/variaveis.resource
Test Setup         Abrir o navegador 
Test Teardown     Fechar o navegador





*** Test Cases ***
teste do usuário
    Passo 1: Acessar a pagina do login QaCodersAcademy
    Passo 2: Digitar um email
    Passo 3: Digitar uma senha
    Passo 4: Clicar em entrar
    Passo 5 - Clicar em cadastro
    Passo 6 - Clicar em usuários
    Passo 7 - Clicar em novo cadastro de um usuário
    Passo 8 - Digitar um nome e sobrenome
    Passo 9 - Digitar mail
    Passo 10 - Digitar perfil de acesso
    Passo 11 - Digitar um cpf
    Passo 12 - Digitar password
    Passo 13 - Digitar confirma senha
    Passo 14 - Clicar salvar novo usuário

Teste de cadastro em branco
    Passo 1: Acessar a pagina do login QaCodersAcademy
    Passo 2: Digitar um email
    Passo 3: Digitar uma senha
    Passo 4: Clicar em entrar
    Passo 5 - Clicar em cadastro
    Passo 6 - Clicar em usuários
    Passo 7 - Clicar em novo cadastro de um usuário
    Nome sobrenome em branco
    Email em branco
    Perfil de acesso
    CPF em branco
    Password em branco
    Confirma senha
    Clicar no botão