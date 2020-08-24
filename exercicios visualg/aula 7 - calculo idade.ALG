algoritmo "CalculoIdade"
var
   anoA, anoN, idade: inteiro
inicio
      escreva ("Em que ano estamos? ")
      leia (anoA)
      escreva ("Em que ano você nasceu? ")
      leia (anoN)
      idade <- anoA - anoN
      escreva ("Em ", anoA, " você terá: ", idade, " anos")
      se (idade >= 21) entao
         escreva (" e ja pode ser preso!")
      fimse
fimalgoritmo