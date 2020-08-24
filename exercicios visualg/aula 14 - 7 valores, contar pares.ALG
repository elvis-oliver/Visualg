algoritmo "7 valores, contar pares"
var
   v: vetor [1..7] de inteiro

   c, cp: inteiro
inicio
      cp <- 0

      para c <- 1 ate 7 faca
           escreva ("escreva o ", c,"o. valor: ")
           leia (v[c])
           se (v[c]%2=0) entao
              cp <- cp + 1
           fimse
      fimpara
      
      escreval ("dos valores digitados, ", cp," são pares")

      para c <- 1 ate 7 faca
         se (v[c]%2=0) entao
            escreval ("existe um valor par na posição: ", c)
         fimse
      fimpara
      
fimalgoritmo