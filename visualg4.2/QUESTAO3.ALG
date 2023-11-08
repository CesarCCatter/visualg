Algoritmo "Questao3"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Desenvolver um programa que apresentar os
//resultados de uma tabuada de um número qualquer
Var
   cont, mult, num: inteiro


Inicio
   escreval ("Escreva um número inteiro: ")
   leia (num)
   cont <- 0
   repita
         mult <- (cont * num)
         escreval (num, " x ", cont, ": ", mult)
         cont <- cont + 1
   ate (cont > 10)

Fimalgoritmo