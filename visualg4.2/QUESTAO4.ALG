Algoritmo "Questao4"
//Desenvolver um programa que apresente todos os
//n�meros divis�veis por 4 que sejam menores que 20.
Var

   cont: inteiro

Inicio
   cont <- 1

   repita
      se (cont % 4 = 0) entao
         escreval (cont)
      fimse
      cont <- cont + 1
   ate (cont > 20)

Fimalgoritmo