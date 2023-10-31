Algoritmo "questao2"
// Fazer um algoritmo que peça um número, e ao final,
//informe se o número está abaixo de 1000, entre 1000
//e 5000, ou acima de 5000
Var
   // Seção de Declarações das variáveis
   num: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número inteiro")
   leia(num)

   se (num < 1000) entao
      escreval(num, " é menor que 1000")

   senao
      se (num <= 5000) entao
         escreval(num, " está entre 1000 e 5000")
         senao
              escreval(num,"é maior que 5000")
      fimse
   fimse


Fimalgoritmo