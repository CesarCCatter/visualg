Algoritmo "Questao7"
//Desenvolver um programa que apresente o valor de uma potência de
//uma base qualquer elevada a um expoente qualquer, ou seja, de B^E.



Var
   bas, expo, pote, cont: inteiro

Inicio
   escreval ("escreva um número para a base ")
   leia (bas)
   escreval ("escreva um número para o espoente")
   leia (expo)
   pote <- 1
   para cont de 1 ate expo passo 1 faca
        pote <- pote * bas

   fimpara

          escreval (bas, " elevado a ", expo, " = ", pote)


Fimalgoritmo