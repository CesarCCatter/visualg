Algoritmo "QUESTAO4"
// Fazer um algoritmo que pe�a um n�mero de 1 a 7, e
//ao final, informe o dia da semana (por extenso)
//correspondente ao n�mero que foi inserido. Informar
//tamb�m a mensagem �n�mero inv�lido� quando o
//n�mero inserido n�o corresponder � um dia da semana.
Var
   // Se��o de Declara��es das vari�veis
   numd: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe um n�mero de 1 a 7")
   leia(numd)

   se (numd = 1) entao
      escreva("O n�mero", numd, " corresponde a domingo")
   senao
        se (numd = 2) entao
           escreva("O n�mero", numd, " corresponde a segunda-feira")
        senao
             se (numd = 3) entao
                escreva("O n�mero", numd, " corresponde a ter�a-feira")
             senao
                  se (numd = 4) entao
                     escreva("O n�mero", numd, " corresponde a quarta-feira")
                  senao
                       se (numd = 5) entao
                          escreva("O n�mero", numd, " corresponde a quinta-feira")
                       senao
                            se (numd = 6) entao
                               escreva("O n�mero", numd, " corresponde a sexta-feira")
                            senao
                                 se (numd = 7) entao
                                    escreva("O n�mero", numd, " corresponde a domingo")
                                 fimse
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse

Fimalgoritmo