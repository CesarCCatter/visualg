Algoritmo "lista3.2questao4"
//Desenvolver um programa que pergunte ao usu�rio o
//seu peso e sua altura. Ao final o programa dever�
//exibir natela o valor do �ndice de massa corporal
//desta pessoa (IMC).F�rmula: IMC = peso / altura2
//- Obs: peso em quilos e altura em metros.
Var
// Se��o de Declara��es das vari�veis
alt, pes, imc: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("qual a sua altura(em metros)? ")
leia(alt)

escreva("Qual seu peso?")
leia(pes)
imc <- pes / (alt * alt)
escreva("Seu imc(�ndice de massa corporal) �: ", imc)
Fimalgoritmo