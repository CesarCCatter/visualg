Algoritmo "Questao8"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Desenvolver um programa que apresente todos os
//valores num�ricos inteiros �mpares situados na
//faixa de 0 a 20. Para saber se o n�mero � �mpar,
//ser� necess�rio verificar essa condi��o com o
//comando if. Sendo �mpar, mostre-o; n�o sendo, passe
//para o pr�ximo passo.
Var
// Se��o de Declara��es das vari�veis 
cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <- 1
enquanto (cont <= 20) faca
         se ( cont % 2 = 0 ) entao
            cont <- cont + 1
         senao
              escreval (cont)
              cont <- cont + 1
         fimse
fimenquanto

Fimalgoritmo