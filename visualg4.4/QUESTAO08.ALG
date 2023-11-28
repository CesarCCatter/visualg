Algoritmo "Questão08"
// Fazer um algoritmo que peça um número, e ao final, informe se o
//número está abaixo de 1000, entre 1000 e 5000, entre 5000 e
//8000, ou acima de 8000.

Var
num: inteiro


Inicio

escreval ("digite um número inteiro")
leia (num)

se  ( num < 1000) entao
    escreval ("Esse número é menor que 1000")
senao
     se (num <= 5000) entao
       escreval ("Esse número está entre 1000 e 5000")
     senao
          se (num <= 8000) entao
             escreval ("Esse número está entre 5000 e 8000")
          senao
             escreval ("Esse número é maior que 8000")
          fimse
     fimse
fimse


Fimalgoritmo