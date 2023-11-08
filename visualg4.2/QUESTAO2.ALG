Algoritmo "Questao2"
// Desenvolver um programa que apresentar o total da
//soma dos cinco primeiros números inteiros.

Var
   cont, acum: inteiro

Inicio
   cont <- 1
   acum <- 0

   repita
         acum <- acum + cont
         cont <- cont + 1
         escreval (acum)
   ate (cont > 5)

Fimalgoritmo