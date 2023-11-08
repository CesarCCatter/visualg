Algoritmo "Questao5"
// Desenvolver um programa que apresente os quadrados
//dos números inteiros de 2 a 50.
Var
   qua, cont: real

Inicio

   cont <- 2

   repita
      qua <- cont * cont
      escreval ("O quadrado de ", cont, " é: ", qua)
      cont <- cont + 1
   ate cont > 50

Fimalgoritmo