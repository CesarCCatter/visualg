Algoritmo "Questao05"
// Fazer um algoritmo que pe�a um n�mero de 3 d�gitos, e ao final,
//o exiba de forma invertida. (Exemplo: Se o usu�rio digitar o n�mero
//123, dever� ser exibido como resposta o n�mero 321).
Var
num, cent, dez, uni: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite um n�mero de 3 d�gitos: ")
leia (num)

se ((num >= 100) e (num <= 999)) entao
uni <- num % 10

cent <- num \ 100

dez <- (num - (cent * 100)) \ 10


escreval ("O n�mero", num, " ao contr�rio �: ",(uni * 100)+(dez * 10) + cent)


senao
     escreval ("O n�mero n�o tem 3 d�gitos")
fimse

Fimalgoritmo