Algoritmo "lesta3.2questao9"
//Fa�a um algoritmo que leia a idade de uma pessoa
//expressa em anos, meses e dias e mostre-a expressa
//apenas em dias. Obs: Considere os anos com 365 dias
//e os meses com 30 dias
Var
// Se��o de Declara��es das vari�veis 
m,d,a: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Quantos avos voc� tem?")
leia(a)

escreva("Quantos meses fazem desde o �ltimo anivers�rio?")
leia(m)

escreva("Quantos dias fazem desde que a resposta da �ltima pergunta se alterou?")
leia(d)

a <- a * 365
m <- m * 30

escreva("Sua idade em dias �: ", a + m + d)

Fimalgoritmo