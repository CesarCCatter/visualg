Algoritmo "lista3.2questao2"
//Desenvolver um programa que fa�a duas perguntas: o
//valor referente �s horas atuais e o valor referente
//aos minutos atuais. Exemplo, se agora s�o 09:35h o
//usu�rio dever� informar como resposta �s horas
//atuais o valor 09 e como resposta aos minutos atuais
// o valor 35. Em seguida o programa dever� apresentar
//como resposta  quantos minutos j� se passaram desde
//�s 00:00h deste dia.
Var
// Se��o de Declara��es das vari�veis 
h, m, mn: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("que horas s�o? ")
leia(h)

escreva("Quantos minutos s�o?")
leia(m)

mn <- (h * 60) + m
escreva("Desde 00:00 deste dia se passaram", mn, " minutos.")
Fimalgoritmo