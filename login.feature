            #language: pt
            Funcionalidade: Calculadora
            Como um usuário
            Quero usar a calculadora do sistema
            Para somar dois números

            Esquema do Cenário: Soma de 2 numeros
            Dado que eu acesse a calculadora
            Quando eu somar <numero1> + <numero2>
            E clica em somar
            Então o resultado deve ser <resultado>

            Exemplos:
            | numero1 | numero2 | resultado |
            | 1       | 2       | 3         |
            | 5       | 7       | 12        |
            | 10      | 80      | 90        |
            | 85      | 15      | 100       |
            | 7.5     | 2.5     | 10        |
            | -5      | 5       | 0         |
            | 9995    | 5879    | 15874     |
            | 5.5     | 4.5     | 10        |
            | 0       | 0       | 0         |
            | 25      | 125     | 150       |
            | 0       | 15      | 15        |
            | 1       | -25     | -24       |
            | 666     | 666     | 1332      |
            | 0.1     | 0.2     | 0.3       |
            | 0.0001  | 0.0002  | 0.0003    |
            | 0.333   | 0.667   | 1         |
            | 1       | 1       | 2         |
            | 123     | 456     | 579       |
            | -1      | -2      | -3        |
            | 999999  | 1       | 1000000   |
            | -500    | 1       | -499      |

