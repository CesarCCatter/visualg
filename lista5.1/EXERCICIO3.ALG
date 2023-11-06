Algoritmo "exercicio3"
// Desenvolver um programa que apresente os
//quadrados dos números inteiros de 15 a 200.
Var
// Seção de Declarações das variáveis 
cont, pote: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Exibindo o quadrado dos números de 15 a 200")
cont <- 15
pote <- cont * cont

enquanto (cont <= 200) faca
         escreval (cont, " ao quadrado é: ", pote)
         pote <- cont * cont
         cont <- cont + 1
fimenquanto
Fimalgoritmo