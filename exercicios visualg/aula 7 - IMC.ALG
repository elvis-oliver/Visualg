algoritmo "IMC"
var
   M, A, IMC: real
inicio
      escreva ("qual o seu peso? ")
      leia (M)
      escreva ("qual a sua altura? ")
      leia (A)
      IMC <- M / (A ^ 2)
      escreval ("IMC: ", IMC:5:2)
      se (IMC < 17) entao
         escreval ("voc� esta MUITO ABAIXO DO PESO")
      senao
         se (IMC >= 17) e (IMC < 18.5) entao
            escreval ("voc� esta ABAIXO DO PESO")
         senao
              se (IMC >= 18.5) e (IMC < 25) entao
                 escreval ("voc� esta NO SEU PESO IDEAL")
              senao
                   se (IMC >= 25) e (IMC < 30) entao
                      escreval ("voc� esta com SOBREPESO")
                   senao
                        se (IMC >= 30) e (IMC < 35) entao
                           escreval ("voc� esta OBESO")
                        senao
                             se (IMC >= 35) e (IMC < 40) entao
                                escreval ("voc� esta com OBESIDADE SEVERA")
                             senao
                                  se (IMC > 40) entao
                                     escreval ("voc� esta com OBESIDADE MORBIDA")
                                  fimse
                             fimse
                        fimse
                   fimse
              fimse
         fimse
      fimse
fimalgoritmo