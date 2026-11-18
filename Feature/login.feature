            #language: pt
            Funcionalidade: login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Cenário: Login com dados válidos
            Dado que estou na página de login da Ebac-Shop
            Quando eu informar o usuário e senha válidos
            E clicar no botão de login
            Então devo ser redirecionado para a tela de checkout

            Esquema do Cenário: Login com dados inválidos
            Dado que estou na página de login da Ebac-Shop
            Quando eu informar o usuário "<usuario>" e senha "<senha>"
            E clicar no botão de login
            Então devo ver a mensagem de erro "<mensagem>"

            Exemplos:
            | usuario          | senha          | mensagem                   |
            | usuario_invalido | senha_valida   | Usuário ou senha inválidos |
            | usuario_valido   | senha_invalida | Usuário ou senha inválidos |
            | usuario_invalido | senha_invalida | Usuário ou senha inválidos |