Algoritmo "Questao15"
//Desenvolver um programa que pergunte o nome e o sal�rio bruto de 10
//pessoas, e exiba nome, valor da al�quota do imposto de renda, e o
//sal�rio j� com o desconto realizado, sabendo-se que:
//Sal�rio Bruto Al�quota
//Sal�rio menor que R$ 600,00 Isento
//Sal�rio entre R$ 600,00 e R$ 1499,99 10 % do sal�rio bruto
//Sal�rio a partir de R$ 1500,00 15 % do sal�rio brut
Var
cont: inteiro
nome: caractere
salbru, aliquota, salliquido: real


Inicio
para cont de 1 ate 10 passo 1 faca
     escreval ("Informe p nome do(a) funcion�rio(a): ")
     leia (nome)
     escreval ("Informe o Sal�rio Bruto de ", nome)
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
     escreval ("Sal�rio Bruto: R$", salbru)
     escreval ("IRPF: R$", aliquota)
     escreval ("Sal�rio L�quido: R$", salliquido)

fimpara


Fimalgoritmo