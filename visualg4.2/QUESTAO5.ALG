Algoritmo "Questao5"
// Desenvolver um programa que apresente os quadrados
//dos n�meros inteiros de 2 a 50.
Var
   qua, cont: real

Inicio

   cont <- 2

   repita
      qua <- cont * cont
      escreval ("O quadrado de ", cont, " �: ", qua)
      cont <- cont + 1
   ate cont > 50

Fimalgoritmo