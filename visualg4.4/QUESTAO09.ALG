Algoritmo "Questao09"
// Fazer um algoritmo que pe�a um n�mero de 1 a 7, e ao final,
//informe o dia da semana (por extenso) correspondente ao n�mero
//que foi inserido

Var
ds: inteiro


Inicio
escreval ("Escreval um n�mero de 1 a 7")
leia (ds)

escolha (ds)

caso 1
escreval ("O n�mero ", ds, " corresponde a Domingo")
caso 2
escreval ("O n�mero ", ds, " corresponde a Sengunda-Feira")
caso 3
escreval ("O n�mero ", ds, " corresponde a Ter�a-Feira")
caso 4
escreval ("O n�mero ", ds, " corresponde a Quarta-Feira")
caso 5
escreval ("O n�mero ", ds, " corresponde a Quinta-Feira")
caso 6
escreval ("O n�mero ", ds, " corresponde a Sexta-Feira")
caso 7
escreval ("O n�mero ", ds, " corresponde a Sabado")
outrocaso
escreval ("N�mero inv�lido")
fimescolha


Fimalgoritmo