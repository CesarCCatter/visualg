Algoritmo "Questao8"
//  
//  
//Desenvolver um programa que apresente no final a soma dos valores
//pares existentes na faixa de 3 até 21.



Var
   acum, cont: inteiro

Inicio
acum <- 0
   para cont de 3 ate 21 passo 1 faca
      se (cont % 2 = 0) entao
           acum <- acum + cont
      fimse

   fimpara
   escreval (acum)




Fimalgoritmo