*** Variables ***
${URL}                            https://automacao.qacoders-academy.com.br/login
${emailLogin}                      sysadmin@qacoders.com
${passwordLogin}                   1234@Test
${accessProfile}                   ADMIN
${emailInput}                      //input[contains(@type,'text')]
${senhaInput}                      id:password
${botonentrar}                     id:login
${cadastro}                        //span[@class='MuiTypography-root MuiTypography-body1 MuiListItemText-primary css-yb0lig'][contains(.,'Cadastros')]
${usuarios}                        //span[@class='MuiTypography-root MuiTypography-body1 MuiListItemText-primary css-yb0lig'][contains(.,'Usuários')]
${novoCadastro}                    id:Novo Cadastro
${fullnomeinput}                    id:fullName
${mailinput}                        id:mail
${perfildeacessoinput}              id:accessProfile
${cpfinput}                         id:cpf
${passwordinput}                    password
${confirmarsenha}                   confirmPassword
${salvarnovo}                       save
${clicardiretoria}                  //span[@class='MuiTypography-root MuiTypography-body1 MuiListItemText-primary css-yb0lig'][contains(.,'Diretorias')]
${nomediretoria}                    boardName
${butonnovocadastro}                id:Novo Cadastro
${salvar}                           //button[@type='submit'][contains(.,'SALVAR NOVO')]
#nome da diretoria
${nomedoboard}                      Marques de Souzaa gonzaga
#Usuario
${administrador}                    ADMIN
${firstlestname}                    Walter Melo
${editar}                           id:edit
${alterarnome}                      id:boardName
${nomenovo}                         Willian de Souza
${novaalteraçaosalvar}              //button[@type='submit'][contains(.,'SALVAR ALTERAÇOES')]
${sair}                             //button[@class='css-1nvbq2d'][contains(.,'Logout')]
${teladelogin}                      //form[contains(@class,'css-fpwknt')]
${teladecadastro}                   //form[contains(@class,'css-ffwpz9')]

