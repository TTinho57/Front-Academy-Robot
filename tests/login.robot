*** Settings ***
Resource        ../resources/academy.resource
Resource        ../resources/variaveis.resource
Test Setup         Abrir o navegador 
Test Teardown     Fechar o navegador 


*** Test Cases ***
Cenário de teste 1: Login
    Passo 1: Acessar a pagina do login QaCodersAcademy
    Passo 2: Digitar um email
    Passo 3: Digitar uma senha
    Passo 4: Clicar em entrar
    
Cenario de teste 2: login Inválido
  Passo 1: Acessar a pagina do login QaCodersAcademy
  Digitar um email invalido de login  
  Passo 4: Clicar em entrar  