Algoritmo "exercicio5"
// Desenvolver um programa que apresente os resultados
//de uma tabela de um n�mero qualquer. Ela deve ser
//impressa no seguinte formato:
//Considerando como exemplo o fornecimento do n�mero 2
//2 . 1 = 2
//2 . 2 = 4
//2 . 3 = 6
//2 . 4 = 8
//2 . 5 = 10
//(...)
//2 . 10 = 20
Var
// Se��o de Declara��es das vari�veis 
cont, acum: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva um n�mero inteiro: ")
leia (cont)
acum <- 1
enquanto (acum <= 10) faca
         escreval (cont * acum)
         acum <- acum + 1

fimenquanto

Fimalgoritmo