Algoritmo "lista3.2questao1"
//Desenvolver um programa que pergunte o valor da
//conta a ser paga no restaurante e exiba como
//resposta ovalor com o acr�scimo dos 10% da
//gorjeta do gar�om.
Var
// Se��o de Declara��es das vari�veis 
conta, vt: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Qual o valor da conta?")
leia(conta)

vt <- conta + conta*0.10
escreva("O valor da conta com o acr�scimo de 10% �: ", vt)

Fimalgoritmo