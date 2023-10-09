            #language: pt

            Funcionalidade: Login na Plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de autenticação da EBAC-SHOP

            Cenário: Autenticação com dados válidos
            Quando eu digitar o usuário "brunno@gmail.com"
            E a senha "compras@123"
            Então deve ser direcionado para a tela de checkout

            Esquema do Cenário: Autenticação com dados inválido
            Quando eu digitar o <usuário>
            E a <senha>
            Então deve exibir uma <mensagem> de alerta

            Exemplos:
            | usuario              | senha       | mensagem                            |
            | "jose@gmail.com"     | "Alfa#123"  | "Usuário ou senha inválidos"        |
            | "mari@outlook.com"   | "Delta#123" | "Usuário não cadastrado em sistema" |
            | "carlos@hotmail.com" | "Lima#123"  | "Usuário ou senha inválidos"        |

