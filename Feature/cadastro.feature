            #language: pt
            Funcionalidade: Cadastro no checkout
            Como cliente da EBAC-SHOP
            Quero concluir meu cadastro
            Para finalizar minha compra

            Cenário: Cadastro com campos obrigatórios
            Dado que estou na página de cadastro
            Quando preencho todos os campos obrigatórios
            E clico no botão finalizar compra
            Então o cadastro deve ser concluído e a compra finalizada

            Esquema do Cenário: email inválido
            Dado que estou na página de cadastro
            Quando preencho o campo email com "<email>"
            E clico no botão finalizar compra
            Então deve aparecer a mensagem "<mensagem>"

            Exemplos:
            | email      | mensagem        |
            | joao.com   | E-mail inválido |
            | joao@      | E-mail inválido |
            | @gmail.com | E-mail inválido |
            | joao@gmail | E-mail inválido |

            Esquema do Cenário: Campos vazios
            Dado que estou na página de cadastro
            Quando deixo o campo "<campo>" vazio
            E preencho os demais campos obrigatórios
            E clico no botão finalizar compra
            Então deve aparecer a mensagem "<mensagem>"

            Exemplos:
            | campo     | mensagem                        |
            | nome      | O campo nome é obrigatório      |
            | sobrenome | O campo sobrenome é obrigatório |
            | país      | O campo país é obrigatório      |
            | cidade    | O campo cidade é obrigatório    |
            | CEP       | O campo CEP é obrigatório       |
            | telefone  | O campo telefone é obrigatório  |
            | email     | O campo email é obrigatório     |

            Cenário: Cadastro com todos os campos vazios
            Dado que estou na página de cadastro
            Quando deixo todos os campos obrigatórios vazios
            E clico no botão finalizar compra
            Então deve aparecer a mensagem "campos obrigatórios não preenchidos"