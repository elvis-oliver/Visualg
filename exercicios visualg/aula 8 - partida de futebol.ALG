algoritmo "partida de futebol"
var
   golF, golV, D: inteiro
inicio
      escreval ("        FLAMENGO VS VASCO         ")
      escreval ("----------------------------------")
      escreva ("Quantos gols o flamento fez? ")
      leia (golF)
      escreva ("Quantos gols o vasco fez? ")
      leia (golV)

      se (golF > golV) entao
         D <- golF - golV
      senao
         D <- golV - golF
      fimse
      
      escolha (D)
             caso 0
                  escreval ("----------------------------------")
                  escreval (" DIFEREN�A: ", D)
                  escreval (" STATUS: EMPATE")
                  escreval ("----------------------------------")
             caso 1,2,3,4
                  escreval ("----------------------------------")
                  escreval (" DIFEREN�A: ", D)
                  escreval (" STATUS: PARTIDA NORMAL")
                  escreval ("----------------------------------")
             outrocaso
                  escreval ("----------------------------------")
                  escreval (" DIFEREN�A: ", D)
                  escreval (" STATUS: GOLEADA")
                  escreval ("----------------------------------")
      fimescolha

fimalgoritmo