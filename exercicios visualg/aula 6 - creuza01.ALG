algoritmo "creuza01"
var
   ano_atual, ano_nasc, mes_atual, mes_nasc, idadeA, idadeM: inteiro
inicio
      escreval ("Em que ano estamos? ")
      leia (ano_atual)
      escreval ("Em que mês estamos? (1-12) ")
      leia (mes_atual)
      escreval ("Em que ano eu nasci? ")
      leia (ano_nasc)
      escreval ("Em que mês eu nasci? (1-12) ")
      leia (mes_nasc)

      idadeM <- mes_atual - mes_nasc

      idadeA <- ano_atual - ano_nasc

      Se (idadeM < 0) entao
         idadeA <- idadeA -1
      fimSe

      se (idadeM < 0) entao
         idadeM <- idadeM + 12
      fimSe

      escreval ("-------------------------------------------------------")
      escreva ("Minha idade é ", idadeA, " anos ")

      se (idadeM = 0) entao
         escreval ("---")
      senao
           se (idadeM = 1) entao
              escreval ("e ", idadeM, " mês")
           senao
              escreval ("e ", idadeM, " meses")
           fimse
      fimse

      escreval ("-------------------------------------------------------")
fimalgoritmo