algoritmo "possibilidades de partidas de futebol"
var
   time: vetor [1..3] de caractere
   cont1, cont2, cont3: inteiro
inicio
   escreval ("--- CAMPEONATO DE FUTEBOL ---")
   para cont1 <- 1 ate 3 faca
      escreva ("escreva o ", cont1,"o. time: ")
      leia (time[cont1])
   fimpara
   limpatela

   escreval ("--- TABELA DE JOGOS ---")
   para cont2 <- 1 ate 3 faca
      para cont3 <- 1 ate 3 faca
         se (time[cont2] = time[cont3]) entao
         senao
            escreva (time[cont2]:10)
            escreva (" VS ":5)
            escreval (time[cont3])
         fimse
      fimpara
   fimpara

fimalgoritmo