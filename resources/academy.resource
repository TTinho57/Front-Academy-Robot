*** Settings ***
Library    SeleniumLibrary
Library    String
Resource   variaveis.resource






*** Keywords ***
Abrir o navegador
    Open Browser  browser=headlesschrome
    Maximize Browser Window
 
Fechar o navegador   
    Close Browser

 Passo 1: Acessar a pagina do login QaCodersAcademy
    Go to  url=${URL}

Passo 2: Digitar um email
    Wait Until Element Is Visible    locator=${emailInput} 
    Input Text                       locator=${emailInput}                   text=${emailLogin} 

Passo 3: Digitar uma senha
    Wait Until Element Is Visible   locator=${senhaInput} 
    Input Password                  locator=${senhaInput}               password=${passwordLogin}  

Passo 4: Clicar em entrar
    Wait Until Element Is Visible   locator=${botonentrar} 
    Click Button                    locator=${botonentrar} 

Passo 5 - Clicar em cadastro
    Wait Until Element Is Visible    locator=${cadastro}    
    Click Element                     locator=${cadastro}

Passo 6 - Clicar em usuários
   Wait Until Element Is Visible    locator=${usuarios}
   Click Element                    locator=${usuarios}
Passo 7 - Clicar em novo cadastro de um usuário
   Wait Until Element Is Visible    locator=${novoCadastro}
   Click Button                    locator=${novoCadastro}

Passo 8 - Digitar um nome e sobrenome
   Wait Until Element Is Visible   locator=${fullnomeinput}  
   Input Text                      locator=${fullnomeinput}                     text=${firstlestname} 


    ${palavra_randomica}     Generate Random String    8    chars=[LETTERS]
    ${palavra_randomica}     Convert To Lower Case     ${palavra_randomica}
    Set Test Variable        ${EMAIL_TEST}             ${palavra_randomica}@hotmail.com
    Log                      ${EMAIL_TEST}
Passo 9 - Digitar mail
   Wait Until Element Is Visible   locator=${mailinput}  
   Input Text                      locator=${mailinput}                     text=${EMAIL_TEST}

Passo 10 - Digitar perfil de acesso
  Wait Until Element Is Visible   locator=${perfildeacessoinput} 
  Input Text                      locator=${perfildeacessoinput}                    text=${administrador}  

Passo 11 - Digitar um cpf
   ${cpf_randomico}=        Generate Random String   11    chars=[NUMBERS]
   Set Test Variable        ${CPF}    ${cpf_randomico}
   Log               ${CPF}
   Wait Until Element Is Visible     locator=${cpfinput}   
   Input Text                        locator=${cpfinput}                      text=${CPF}
Passo 12 - Digitar password
   Wait Until Element Is Visible      locator=${passwordinput}   
   Input Password                     locator=${confirmarsenha}               password=${passwordLogin}

Passo 13 - Digitar confirma senha
   Wait Until Element Is Visible      locator=${confirmarsenha}    
   Input Password                     locator=${confirmarsenha}               password=${passwordLogin}

Passo 14 - Clicar salvar novo usuário
   Wait Until Element Is Visible      locator=${salvarnovo}     
   Click Button                       locator=${salvarnovo}    

Clicar diretoria            
   Wait Until Element Is Visible      locator=${clicardiretoria}      
   Click Element                      locator=${clicardiretoria}     


Clicar no botão cadastro
   Wait Until Element Is Visible      locator=${butonnovocadastro}      
   Click Button                     locator=${butonnovocadastro}

 
Digitar nome
    ${nome_randomica}     Generate Random String    8    chars=[LETTERS]  
    ${nome_randomica}     Convert To Lower Case     ${nome_randomica}
    Set Test Variable        ${doboard}             ${nome_randomica}
    Log                      ${doboard} 
   Wait Until Element Is Visible      locator=${nomediretoria}      
   Input Text                        locator=${nomediretoria}        text=${doboard}  
   
Clicar no botão novo da board
   Wait Until Element Is Visible      locator=${salvar}       
   Click Button                       locator=${salvar} 
   

Clicar botão editar
   Wait Until Element Is Visible      locator=${editar}         
   Click Button                       locator=${editar}   
   

Editar novo nome da diretoria
    ${editar_randomica}     Generate Random String    8    chars=[LETTERS]  
    ${editar_randomica}     Convert To Lower Case         ${editar_randomica}
    Set Test Variable        ${editardoboard}             ${editar_randomica}
    Log                      ${editardoboard}
   Wait Until Element Is Visible      locator=${alterarnome}      
   Input Text                        locator=${alterarnome}              text=${editardoboard}  
   

Salvar nova alteração da diretoria
   Wait Until Element Is Visible      locator=${novaalteraçaosalvar}        
   Click Button                       locator=${novaalteraçaosalvar} 
   

Clicar em sair
   Wait Until Element Is Visible      locator=${sair}     
   Click Button                       locator=${sair}  
   
Digitar um email invalido de login
  Wait Until Element Is Visible     locator=${emailInput}   
  Input Text                        locator=${emailInput}             text=email.com 
  Wait Until Element Is Visible     locator=${senhaInput}
  Input Password                    locator=${senhaInput}             password=${passwordLogin}
  Capture Element Screenshot        locator=${teladelogin} 

Nome sobrenome em branco
  Wait Until Element Is Visible     locator=${fullnomeinput}  
  Input Text                          locator=${fullnomeinput}             text=

Email em branco
  Wait Until Element Is Visible     locator=${mailinput}   
  Input Text                          locator=${mailinput}                text=

Perfil de acesso
  Wait Until Element Is Visible     locator=${perfildeacessoinput}   
  Input Text                          locator=${perfildeacessoinput}                text=

CPF em branco
  Wait Until Element Is Visible     locator=${cpfinput}     
  Input Text                          locator=${cpfinput}    text=

Password em branco
  Wait Until Element Is Visible     locator=${passwordinput}     
  Input Text                          locator=${passwordinput}   text=

Confirma senha
  Wait Until Element Is Visible     locator=${confirmarsenha}     
  Input Text                          locator=${confirmarsenha}   text=

Clicar no botão
  Wait Until Element Is Visible       locator=${salvarnovo}     
  Click Button                        locator=${salvarnovo}    
   Capture Element Screenshot         locator=${teladecadastro} 





