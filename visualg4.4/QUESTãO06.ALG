Algoritmo "Quest�o07"
// Fazer um algoritmo que pe�a um n�mero, e ao final, informe se o
//n�mero est� abaixo de 1000, entre 1000 e 5000, ou acima de 5000.

Var
num: inteiro


Inicio

escreval ("digite um n�mero inteiro")
leia (num)

se  ( num < 1000) entao
    escreval ("Esse n�mero � menor que 1000")
senao
     se (num <= 5000) entao
       escreval ("Esse n�mero est� entre 1000 e 5000")
     senao
          escreval ("Esse n�mero est� acima de 5000")
     fimse
fimse


Fimalgoritmo