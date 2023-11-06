Algoritmo "Questao9"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Elaborar um programa que apresente no final a
//soma dos valores pares existentes na faixa de 0 até
//500. Utilize um laço que efetue a variação de 2 em 2.
Var
// Seção de Declarações das variáveis 
cont, acum: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 0
acum <- 0
enquanto (cont <= 500) faca
         acum <- acum + cont
         cont <- cont + 2

fimenquanto
escreval (acum)

Fimalgoritmo