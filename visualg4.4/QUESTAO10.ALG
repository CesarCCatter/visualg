Algoritmo "Questao10"
// Fazer um algoritmo que pergunte o nome de um estado brasileiro,
//e ao final, informe na tela se o estado inserido est� ou n�o na
//regi�o Sudeste.

Var
sigl: caractere


Inicio
escreval ("Escreva a sigla de um estado")
leia (sigl)

escolha (sigl)

caso "RJ"
escreval ("Rio de Janeiro, est� dentro da regi�o Sudeste")
caso "MG"
escreval ("Minas Gerais, est� dentro da regi�o Sudeste")
caso "ES"
escreval ("Esp�rito Santo, est� dentro da regi�o Sudeste")
caso "SP"
escreval ("S�o Paulo, est� dentro da regi�o Sudeste")
outrocaso
escreval (sigl," n�o est� na regi�o Sudeste ou est� escrito incorretamente")

fimescolha


Fimalgoritmo