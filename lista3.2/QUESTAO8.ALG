Algoritmo "lista3.2questao8"
//Fazer um algoritmo que receba o preço de custo de
//um produto e mostre como resposta o valor de venda.
//Sabese que o preço de custo receberá um acréscimo
//de acordo com um percentual informado pelo usuário.
Var
// Seção de Declarações das variáveis
prec, perc, vv: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Qual o preço de custo do produto?")
leia(prec)

escreva("Qual o percentual de acréscimo?")
leia(perc)

vv <- prec + prec * (perc / 100)
escreva ("O valor final do produto é: ", vv, "R$")

Fimalgoritmo