Algoritmo "Questao2"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//Desenvolver um programa que apresente o total da soma de N números
//inteiros do número 1 até N.
Var
   n, acum, cont: inteiro


Inicio
   escreval ("escreva um número")
   leia (n)
   
   para cont de 1 ate n passo 1 faca
        acum <- cont + acum
        escreval (acum)
   
   
   
   fimpara

Fimalgoritmo