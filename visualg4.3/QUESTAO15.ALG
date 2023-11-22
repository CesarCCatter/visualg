Algoritmo "Questao15"
//Desenvolver um programa que pergunte o nome e o salário bruto de 10
//pessoas, e exiba nome, valor da alíquota do imposto de renda, e o
//salário já com o desconto realizado, sabendo-se que:
//Salário Bruto Alíquota
//Salário menor que R$ 600,00 Isento
//Salário entre R$ 600,00 e R$ 1499,99 10 % do salário bruto
//Salário a partir de R$ 1500,00 15 % do salário brut
Var
cont: inteiro
nome: caractere
salbru, aliquota, salliquido: real


Inicio
para cont de 1 ate 10 passo 1 faca
     escreval ("Informe p nome do(a) funcionário(a): ")
     leia (nome)
     escreval ("Informe o Salário Bruto de ", nome)
     leia (salbru)
             
     se ( salbru < 600 ) entao
        //aliquota -> isento
        aliquota <- 0
        
     senao
          se ( salbru < 1500 ) entao
          //aliquota -> 10% do salbru
          aliquota <- salbrut * 0.1

          senao
          //aliquota -> 15% do salbru
          aliquota <- salbru * 0.15
          
          fimse
     fimse
     salliquido <- salbru - aliquota
     //saida de dados
     
     escreval ("------------------------")
     escreval ("Nome: ", nome)
     escreval ("Salário Bruto: R$", salbru)
     escreval ("IRPF: R$", aliquota)
     escreval ("Salário Lìquido: R$", salliquido)

fimpara


Fimalgoritmo