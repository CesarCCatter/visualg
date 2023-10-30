Algoritmo "lista3.2questao1"
//Desenvolver um programa que pergunte o valor da
//conta a ser paga no restaurante e exiba como
//resposta ovalor com o acréscimo dos 10% da
//gorjeta do garçom.
Var
// Seção de Declarações das variáveis 
conta, vt: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual o valor da conta?")
leia(conta)

vt <- conta + conta*0.10
escreva("O valor da conta com o acréscimo de 10% é: ", vt)

Fimalgoritmo