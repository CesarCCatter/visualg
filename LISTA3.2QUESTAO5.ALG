Algoritmo "lista3.2questao5"
//Fazer um algoritmo que pergunte dois números e ao
//final apresente os seguintes valores: a soma dos
//dois números, a subtração do primeiro pelo segundo
//número, a subtração do segundo pelo primeiro número,
//a multiplicação entre os dois números, a divisão do
//primeiro pelo segundo número, e também o resto da
//divisão do primeiro pelo segundo número.
Var
// Seção de Declarações das variáveis
num1, num2, mult, sub, som, resdiv: inteiro
divi: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Escreva um número inteiro")
leia (num1)

escreval ("Escreva outro número inteiro")
leia (num2)

som <- num1 + num2
escreval("A soma dos dois números é: ", som)

sub <- num1 - num2
escreval ("A subtração dos dois números é: ", sub)

mult <- num1 * num2
escreval ("A multiplicação dos dois números é: ", mult)

divi <- num1 / num2
escreval ("A divisão dos dois números é: ", divi)

resdiv <- num1 % num2
escreval ("O resto divisão dos dois números é: ", resdiv)
Fimalgoritmo