#language: pt

Funcionalidade: Tela de cadastro - Checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Contexto:
Dado que eu acesse o tela de cadastro e checkout

Cenário: Preenchimento obrigatório
Quando eu preencher todos os dados marcados com asteríscos corretamente
Então deve permitir a finalização da compra

Cenário: E-mail inválido
Quando eu digitar o e-mail "brunno#gmail.com"
Então deve exibir uma mensagem de erro: "E-mail inválido"

Cenário: Campos vazios 
Quando eu cadastrar e deixar o campo de endereço vazio
Então deve exibir uma mensagem de alerta: "Preencher todos os campos obrigatórios"

