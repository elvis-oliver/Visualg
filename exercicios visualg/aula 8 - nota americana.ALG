algoritmo "IMC"
var
   N1, N2, M: real
inicio
      escreval ("-------------------------------------")
      escreval ("    ESCOLA DE MÚSICA PARA SURDOS     ")
      escreval ("-------------------------------------")
      escreval (" ")

      escreva ("DIGITE SUA PRIMEIRA NOTA: ")
      leia (N1)
      escreva ("DIGITE SUA SEGUNDA NOTE: ")
      leia (N2)
      M <- (N1 + N2) / 2
      escreval (" ")

      se (M >= 9) entao
         escreval ("----------------------------")
         escreval ("SUA MÉDIA FOI DE: ", M:5:2)
         escreval ("SEU APROVEITAMENTO FOI: A")
         escreval ("----------------------------")
      senao
         se (M >= 8) e (M <= 8.9) entao
            escreval ("----------------------------")
            escreval ("SUA MÉDIA FOI DE: ", M:5:2)
            escreval ("SEU APROVEITAMENTO FOI: B")
            escreval ("----------------------------")
         senao
              se (M >= 7) e (M <= 7.9) entao
                 escreval ("----------------------------")
                 escreval ("SUA MÉDIA FOI DE: ", M:5:2)
                 escreval ("SEU APROVEITAMENTO FOI: C")
                 escreval ("----------------------------")
              senao
                   se (M >= 6) e (M <= 6.9) entao
                      escreval ("----------------------------")
                      escreval ("SUA MÉDIA FOI DE: ", M:5:2)
                      escreval ("SEU APROVEITAMENTO FOI : D")
                      escreval ("----------------------------")
                   senao
                        se (M >= 5) e (M <= 5.9) entao
                           escreval ("----------------------------")
                           escreval ("SUA MÉDIA FOI DE: ", M:5:2)
                           escreval ("SEU APROVEITAMENTO FOI: E")
                           escreval ("----------------------------")
                        senao
                             se (M < 5) entao
                                escreval ("----------------------------")
                                escreval ("SUA MÉDIA FOI DE: ", M:5:2)
                                escreval ("SEU APROVEITAMENTO FOI: F")
                                escreval ("----------------------------")
                             fimse
                        fimse
                   fimse
              fimse
         fimse
      fimse
fimalgoritmo