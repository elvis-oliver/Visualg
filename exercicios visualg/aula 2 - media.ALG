algoritmo "media"
var
   N1, N2, M: real
inicio
      escreva ("Qual sua primeira nota? ")
      leia (N1)
      escreva ("Qual sua segunda nota? ")
      leia (N2)
      M <- (N1 + N2) / 2
      escreval ("----------------------")
      escreval ("SUA MÉDIA FOI: ", M)
      escreval ("----------------------")
      se (M <= 6.9) entao
      escreval ("REPROVADO")
      escreval ("----------------------")
      senao
      escreval ("APROVADO")
      escreval ("----------------------")
      fimse
fimalgoritmo