Algoritmo "lista3.2questao3"
// Se��o de Declara��es das vari�veis
// Desenvolver um programa que pergunte ao usu�rio o
//seu peso (em quilos) e sua altura (em metros). Ao
//final oprograma dever� exibir na tela para o usu�rio
//o valor do peso informado em gramas e a altura em
//cent�metros.
Var
// Se��o de Declara��es das vari�veis
altm, peskg, altcm, pesg: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("qual a sua altura(em metros)? ")
leia(altm)

escreva("Qual seu peso(em kg)?")
leia(peskg)

pesg <- peskg * 1000
altcm <- altm * 100

escreva("Sua altura em cm �: ",altcm, "cm, e seu peso em g: ", pesg, "g")
Fimalgoritmo