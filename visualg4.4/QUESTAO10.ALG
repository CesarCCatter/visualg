Algoritmo "Questao10"
// Fazer um algoritmo que pergunte o nome de um estado brasileiro,
//e ao final, informe na tela se o estado inserido está ou não na
//região Sudeste.

Var
sigl: caractere


Inicio
escreval ("Escreva a sigla de um estado")
leia (sigl)

escolha (sigl)

caso "RJ"
escreval ("Rio de Janeiro, está dentro da região Sudeste")
caso "MG"
escreval ("Minas Gerais, está dentro da região Sudeste")
caso "ES"
escreval ("Espírito Santo, está dentro da região Sudeste")
caso "SP"
escreval ("São Paulo, está dentro da região Sudeste")
outrocaso
escreval (sigl," não está na região Sudeste ou está escrito incorretamente")

fimescolha


Fimalgoritmo