Algoritmo "LISTA3.2QUESTAO10"
//Escreva um algoritmo pergunte o n�mero total de
//eleitores de um munic�pio, o n�mero de votos brancos,
//nulose v�lidos e apresente como resposta o
//percentual que cada um representa em rela��o ao
//total de eleitores.
Var
// Se��o de Declara��es das vari�veis 
te, vb, vn, vv: inteiro
pvn, pvb, pvv: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o total de eleitores na sua cidade?")
leia(te)

escreval("Quantos votos brancos?")
leia(vb)

escreval("Quantos votos nulos?")
leia(vn)

escreva("Quantos votos v�lidos?")
leia(vv)
pvn <- (vn * 100) / te
pvb <- (vb * 100) / te
pvv <- (vv * 100) / te

escreval("O percentual de votos nulos �: ", pvn, "%")
escreval("O percentual de votos brancos �: ", pvb, "%")
escreval("O percentual de votos v�lidos �: ", pvv, "%")
Fimalgoritmo