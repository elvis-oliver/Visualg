algoritmo "CalculoIdade"
var
   anoA, anoN, idade: inteiro
inicio
      escreva ("Em que ano estamos? ")
      leia (anoA)
      escreva ("Em que ano voc� nasceu? ")
      leia (anoN)
      idade <- anoA - anoN
      escreva ("Em ", anoA, " voc� ter�: ", idade, " anos")
      se (idade >= 21) entao
         escreva (" e ja pode ser preso!")
      fimse
fimalgoritmo