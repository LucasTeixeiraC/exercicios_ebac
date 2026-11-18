        #language: pt

        Funcionalidade: Configurar produto
                Como cliente da EBAC-SHOP
                Quero configurar meu produto de acordo com meu tamanho e gosto
                E escolher a quantidade
                Para depois inserir no carrinho

            Esquema do Cenário: Campo obrigatório
                Dado que estou na página do produto
                Quando seleciono o tamanho "<tamanho>"
                E seleciono a cor "<cor>"
                E escolho a quantidade "<quantidade>"
                Então o botão Comprar deve estar "<resultado>"

                Exemplos:
                | tamanho | cor      | quantidade | resultado    |
                | P       | Azul     | 1          | habilitado   |
                |         | Vermelho | 2          | desabilitado |
                | G       |          | 1          | desabilitado |
                | M       | Verde    |            | desabilitado |

            Esquema do Cenário: Limite de produtos
                Dado que estou na página do produto
                Quando seleciono um  tamanho e uma cor
                E escolho a quantidade "<quantidade>"
                Então o botão Comprar deve estar "<resultado>"

                Exemplos:
                | quantidade | resultado    |
                | 1          | habilitado   |
                | 10         | habilitado   |
                | 11         | desabilitado |

            Cenário: Limpar a configuração do produto
                Dado que estou na página do produto
                Quando seleciono um tamanho e uma cor
                E escolho a quantidade
                E clico no botão Limpar
                Então os campos devem voltar ao estado original