Algoritmo "questao3"
//  Fazer um algoritmo que pe�a um n�mero, e ao
//final, informe se o n�mero est� abaixo de 1000,
//entre 1000 e5000, entre 5001 e 8000, ou acima de
//8000.
Var
   // Se��o de Declara��es das vari�veis
   num: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero inteiro")
   leia(num)

    se (num < 1000) entao
      escreval(num, " � menor que 1000")
    senao
      se (num <= 5000) entao
         escreval(num, " est� entre 1000 e 5000")
      senao
          se (num <= 8000) entao
             escreval(num," est� entre 5001 e 8000")
          senao
             escreval(num," � maior que 8000")
          fimse
       fimse
    fimse


Fimalgoritmo