algoritmo "exercicio"
var
   cont, v, soma, contP, contI: INTEIRO
   media: real

inicio

   para cont <- 1 ate 5 faca
      escreva ("escreva o ", cont, "o. valor: ")
      leia (v)
      soma <- soma + v
      se (v%2=0) entao
         contP <- contP + 1
      senao
         contI <- contI + 1
      fimse
   fimpara
   
   media <- soma / 5
   
   escreval ("-------------------------------------------------")
   escreval ("a soma entre eles é: ", soma)
   escreval ("a média entre eles é: ", media)
   escreval ("a quantidade de números pares é: ", contP)
   escreval ("a quantidade de números impares é: ", contI)

fimalgoritmo