Algoritmo "Questao2"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//Desenvolver um programa que apresente o total da soma de N n�meros
//inteiros do n�mero 1 at� N.
Var
   n, acum, cont: inteiro


Inicio
   escreval ("escreva um n�mero")
   leia (n)
   
   para cont de 1 ate n passo 1 faca
        acum <- cont + acum
        escreval (acum)
   
   
   
   fimpara

Fimalgoritmo