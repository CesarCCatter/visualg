Algoritmo "Questao12"
//Fazer um programa que pe�a ao usu�rio div�rsos
//n�meros reais.
//Ao final, deve dizer o maior, menor, e a m�dia
//entre todos.
//O programa deve parar quando o usu�rio digitar -1,
//que n�o deve ser considerado nem na m�dia, nem no
//maior, nem no menor.

Var
num, mai, men, med, divi: real

Inicio

escreval("Digite um n�mero real")
leia(num)

mai <- num
men <- num
med <- num
divi <- 1
se num <> -1 entao
   enquanto num <> -1 faca
      escreval("Digite um n�mero real")
      leia(num)
      se (num <> -1) entao
         med <- med + num
         divi <- divi + 1
         se (num > mai) entao
            mai <- num
         fimse
         se (num < men) entao
            men <- num
         fimse
      fimse
   fimenquanto

   escreval("M�dia:", med / divi)
   escreval("Maior:", mai)
   escreval("Menor:", men)
fimse


Fimalgoritmo