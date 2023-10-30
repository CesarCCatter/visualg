Algoritmo "lista3.2questao3"
// Seção de Declarações das variáveis
// Desenvolver um programa que pergunte ao usuário o
//seu peso (em quilos) e sua altura (em metros). Ao
//final oprograma deverá exibir na tela para o usuário
//o valor do peso informado em gramas e a altura em
//centímetros.
Var
// Seção de Declarações das variáveis
altm, peskg, altcm, pesg: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("qual a sua altura(em metros)? ")
leia(altm)

escreva("Qual seu peso(em kg)?")
leia(peskg)

pesg <- peskg * 1000
altcm <- altm * 100

escreva("Sua altura em cm é: ",altcm, "cm, e seu peso em g: ", pesg, "g")
Fimalgoritmo