Algoritmo "lista3.2questao5"
//Fazer um algoritmo que pergunte dois n�meros e ao
//final apresente os seguintes valores: a soma dos
//dois n�meros, a subtra��o do primeiro pelo segundo
//n�mero, a subtra��o do segundo pelo primeiro n�mero,
//a multiplica��o entre os dois n�meros, a divis�o do
//primeiro pelo segundo n�mero, e tamb�m o resto da
//divis�o do primeiro pelo segundo n�mero.
Var
// Se��o de Declara��es das vari�veis
num1, num2, mult, sub, som, resdiv: inteiro
divi: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Escreva um n�mero inteiro")
leia (num1)

escreval ("Escreva outro n�mero inteiro")
leia (num2)

som <- num1 + num2
escreval("A soma dos dois n�meros �: ", som)

sub <- num1 - num2
escreval ("A subtra��o dos dois n�meros �: ", sub)

mult <- num1 * num2
escreval ("A multiplica��o dos dois n�meros �: ", mult)

divi <- num1 / num2
escreval ("A divis�o dos dois n�meros �: ", divi)

resdiv <- num1 % num2
escreval ("O resto divis�o dos dois n�meros �: ", resdiv)
Fimalgoritmo