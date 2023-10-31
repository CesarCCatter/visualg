Algoritmo "lista3.2questao6"
//Fazer um algoritmo que pergunte o nome de um
//vendedor, o seu salário fixo e o total de vendas
//efetuadas por ele no mês (em dinheiro). Sabendo que
//este vendedor ganha 15% de comissão sobre suas
//vendas efetuadas, exibir ao final o seu nome, o
//salário fixo, a comissão e o salário completo
//(fixo + comissão sobre vendas) no final do mês
Var
// Seção de Declarações das variáveis
nomev: caractere
sf, tv, cm: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Qual o nome do vendedor?")
leia(nomev)

escreva("Qual o salário fixo do vendedor?")
leia(sf)

escreva("Quantas vendas ele efetuou no mês(em dinheiro)?")
leia(tv)

cm <- tv + (tv * 0.15)

escreval("O nome do vendedor é: ", nomev)
escreval("A comissão do vendedor é:", cm, "R$")
escreval("O salário completo do vendedor é: ",cm + sf, "R$")


Fimalgoritmo