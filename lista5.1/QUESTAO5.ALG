Algoritmo "exercicio5"
// Desenvolver um programa que apresente os resultados
//de uma tabela de um número qualquer. Ela deve ser
//impressa no seguinte formato:
//Considerando como exemplo o fornecimento do número 2
//2 . 1 = 2
//2 . 2 = 4
//2 . 3 = 6
//2 . 4 = 8
//2 . 5 = 10
//(...)
//2 . 10 = 20
Var
// Seção de Declarações das variáveis 
cont, acum: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva um número inteiro: ")
leia (cont)
acum <- 1
enquanto (acum <= 10) faca
         escreval (cont * acum)
         acum <- acum + 1

fimenquanto

Fimalgoritmo