Algoritmo "lista3.2questao5"
//Fazer um algoritmo que pergunte dois números e ao
//final apresente os seguintes valores: a soma dos
//doisnúmeros, a subtração do primeiro pelo segundo
//número, a subtração do segundo pelo primeiro número,
//amultiplicação entre os dois números, a divisão do
//primeiro pelo segundo número, e também o resto da
//divisãodo primeiro pelo segundo número.
Var
// Seção de Declarações das variáveis
num1, num2: inteiro


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