            #language: pt

            Funcionalidade: Configurar Produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse a página de compra de um produto

            Cenário: Restaurar as definições de um produto
            Quando eu clicar no botão limpar
            Então deve retornar para o estado original

            Esquema do Cenario: Seleção e Quantidade de produto
            Quando eu não selecionar alguma caracteristica do produto <cor>, <tamanho> e <quantidade>
            E se a <quantidade> for superior a 10 produtos
            Então deve exibir uma <mensagem> de alerta

            Exemplos:
            | cor      | tamanho | quantidade | mensagem                                |
            |          | "M"     | 1          | "Obrigatório selecionar uma das opções" |
            | "blue"   |         | 2          | "Obrigatório selecionar uma das opções" |
            | "orange" | "S"     |            | "Obrigatório selecionar uma das opções" |
            | "red"    | "G"     | 12         | "Quantidade máxima 10 produtos"         |







