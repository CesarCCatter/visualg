Algoritmo "Questao01"
//Desenvolver um programa que apresente todos os
//valores num�ricos inteiros pares situados na faixa
//de 100 a 200.
Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 100

   repita
      se (contador % 2 = 0) entao
         escreval (contador)
      fimse
      contador <- contador + 1
   ate (contador > 200)

Fimalgoritmo