Algoritmo "lista3.2questao8"
//Fazer um algoritmo que receba o pre�o de custo de
//um produto e mostre como resposta o valor de venda.
//Sabese que o pre�o de custo receber� um acr�scimo
//de acordo com um percentual informado pelo usu�rio.
Var
// Se��o de Declara��es das vari�veis
prec, perc, vv: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Qual o pre�o de custo do produto?")
leia(prec)

escreva("Qual o percentual de acr�scimo?")
leia(perc)

vv <- prec + prec * (perc / 100)
escreva ("O valor final do produto �: ", vv, "R$")

Fimalgoritmo