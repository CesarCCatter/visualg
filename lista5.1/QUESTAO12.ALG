Algoritmo "Questao12"
//Fazer um programa que peça ao usuário divérsos
//números reais.
//Ao final, deve dizer o maior, menor, e a média
//entre todos.
//O programa deve parar quando o usuário digitar -1,
//que não deve ser considerado nem na média, nem no
//maior, nem no menor.

Var
num, mai, men, med, divi: real

Inicio

escreval("Digite um número real")
leia(num)

mai <- num
men <- num
med <- num
divi <- 1
se num <> -1 entao
   enquanto num <> -1 faca
      escreval("Digite um número real")
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

   escreval("Média:", med / divi)
   escreval("Maior:", mai)
   escreval("Menor:", men)
fimse


Fimalgoritmo