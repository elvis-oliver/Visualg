algoritmo "CNH"
var
   anoA, anoN, idade: inteiro
inicio
      escreval ("---------------------------")
      escreval (" DEPARTAMENTO DE TRÂNSITO ")
      escreval ("---------------------------")
      escreval (" ")

      escreva ("Ano atual (yyyy): ")
      leia (anoA)
      escreva ("Ano de nascimento (yyyy): ")
      leia (anoN)
      escreval (" ")

      idade <- anoA - anoN
      
      se (idade >= 18) entao
         escreval ("--------- STATUS ----------")
         escreval ("Sua idade é: ", idade, " anos")
         escreval ("APTO A DIRIGIR")
         escreval ("---------------------------")
      senao
         escreval ("--------- STATUS ----------")
         escreval ("Sua idade é: ", idade, " anos")
         escreval ("INAPTO A DIRIGIR")
         escreval ("---------------------------")
      fimse
fimalgoritmo