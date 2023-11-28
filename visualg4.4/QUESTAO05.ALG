Algoritmo "Questao05"
// Fazer um algoritmo que peça um número de 3 dígitos, e ao final,
//o exiba de forma invertida. (Exemplo: Se o usuário digitar o número
//123, deverá ser exibido como resposta o número 321).
Var
num, cent, dez, uni: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite um número de 3 dígitos: ")
leia (num)

se ((num >= 100) e (num <= 999)) entao
uni <- num % 10

cent <- num \ 100

dez <- (num - (cent * 100)) \ 10


escreval ("O número", num, " ao contrário é: ",(uni * 100)+(dez * 10) + cent)


senao
     escreval ("O número não tem 3 dígitos")
fimse

Fimalgoritmo