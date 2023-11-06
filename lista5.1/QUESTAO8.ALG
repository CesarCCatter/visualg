Algoritmo "Questao8"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Desenvolver um programa que apresente todos os
//valores numéricos inteiros ímpares situados na
//faixa de 0 a 20. Para saber se o número é ímpar,
//será necessário verificar essa condição com o
//comando if. Sendo ímpar, mostre-o; não sendo, passe
//para o próximo passo.
Var
// Seção de Declarações das variáveis 
cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 1
enquanto (cont <= 20) faca
         se ( cont % 2 = 0 ) entao
            cont <- cont + 1
         senao
              escreval (cont)
              cont <- cont + 1
         fimse
fimenquanto

Fimalgoritmo