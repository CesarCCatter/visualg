Algoritmo "Questao9"
//  
//  
//Desenvolver um programa que pergunte 20 vezes o nome inteiro de uma
//pessoa, sexo e idade, e exiba o nome inteiro das pessoas que são
//do sexo masculino e possuem 21 anos ou mais.
Var
sexo, nome: caractere
idade, contador: inteiro


Inicio
para contador de 1 ate 20 passo 1 faca
     escreval ("Escreva seu nome completo ")
     leia (nome)
     escreval ("Qual seu sexo? (m ou f) ")
     leia (sexo)
     escreval ("Qual sua idade? ")
     leia (idade)
     
     se ( (sexo = m) e (idade >= 21) )entao
          escreval ("Nome: "nome)
          escreval ("_____________________________________________________________________")
     fimse
fimpara


Fimalgoritmo