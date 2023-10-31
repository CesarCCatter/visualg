Algoritmo "lista3.2questao4"
//Desenvolver um programa que pergunte ao usuário o
//seu peso e sua altura. Ao final o programa deverá
//exibir natela o valor do índice de massa corporal
//desta pessoa (IMC).Fórmula: IMC = peso / altura2
//- Obs: peso em quilos e altura em metros.
Var
// Seção de Declarações das variáveis
alt, pes, imc: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("qual a sua altura(em metros)? ")
leia(alt)

escreva("Qual seu peso?")
leia(pes)
imc <- pes / (alt * alt)
escreva("Seu imc(índice de massa corporal) é: ", imc)
Fimalgoritmo