Algoritmo "Questao04"
//Fazer um algoritmo que pergunte o valor de um produto � venda e
//qual a porcentagem de desconto a ser dada pelo vendedor. O algoritmo
// dever� informar como resposta o valor final do produto
//(j� com desconto).
Var
valpro, pdesc, valdesc: real


Inicio
escreval ("Qual o valor do produto?")
leia (valpro)

escreval ("Qual a porcentagem do desconto?")
leia (pdesc)

valdesc <- valpro - (valpro * pdesc / 100)

escreval ("O valor final do produto (com o desconto ) �: "valdesc)


Fimalgoritmo