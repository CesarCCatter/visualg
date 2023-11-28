Algoritmo "Questao09"
// Fazer um algoritmo que peça um número de 1 a 7, e ao final,
//informe o dia da semana (por extenso) correspondente ao número
//que foi inserido

Var
ds: inteiro


Inicio
escreval ("Escreval um número de 1 a 7")
leia (ds)

escolha (ds)

caso 1
escreval ("O número ", ds, " corresponde a Domingo")
caso 2
escreval ("O número ", ds, " corresponde a Sengunda-Feira")
caso 3
escreval ("O número ", ds, " corresponde a Terça-Feira")
caso 4
escreval ("O número ", ds, " corresponde a Quarta-Feira")
caso 5
escreval ("O número ", ds, " corresponde a Quinta-Feira")
caso 6
escreval ("O número ", ds, " corresponde a Sexta-Feira")
caso 7
escreval ("O número ", ds, " corresponde a Sabado")
outrocaso
escreval ("Número inválido")
fimescolha


Fimalgoritmo