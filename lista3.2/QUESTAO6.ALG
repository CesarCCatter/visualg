Algoritmo "lista3.2questao6"
//Fazer um algoritmo que pergunte o nome de um
//vendedor, o seu sal�rio fixo e o total de vendas
//efetuadas por ele no m�s (em dinheiro). Sabendo que
//este vendedor ganha 15% de comiss�o sobre suas
//vendas efetuadas, exibir ao final o seu nome, o
//sal�rio fixo, a comiss�o e o sal�rio completo
//(fixo + comiss�o sobre vendas) no final do m�s
Var
// Se��o de Declara��es das vari�veis
nomev: caractere
sf, tv, cm: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Qual o nome do vendedor?")
leia(nomev)

escreva("Qual o sal�rio fixo do vendedor?")
leia(sf)

escreva("Quantas vendas ele efetuou no m�s(em dinheiro)?")
leia(tv)

cm <- tv + (tv * 0.15)

escreval("O nome do vendedor �: ", nomev)
escreval("A comiss�o do vendedor �:", cm, "R$")
escreval("O sal�rio completo do vendedor �: ",cm + sf, "R$")


Fimalgoritmo