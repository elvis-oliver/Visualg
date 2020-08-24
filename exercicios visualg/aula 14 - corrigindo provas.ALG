algoritmo "corrigindo provas"
var
   gabarito: vetor [1..5] de caractere
   gabaritoA: vetor [1..5] de caractere
   notaF: vetor [1..3] de inteiro
   cont1, cont2, cont3, cont4: inteiro
   aluno: vetor [1..3] de caractere
inicio
   aluno[1] <- "ELVIS"
   aluno[2] <- "TULLYO"
   aluno[3] <- "RENNE"
   escreval ("----- GABARITO -----")
   para cont1 <- 1 ate 5 faca
      escreva ("questão ", cont1,"o. : ")
      leia (gabarito[cont1])
   fimpara
   limpatela

   para cont2 <- 1 ate 3 faca
      escreval ("----- ALUNO ", cont2, " -----")
      escreval ("ALUNO: ", aluno[cont2])
      para cont3 <- 1 ate 5 faca
         escreva ("questão ", cont3,"o. : ")
         leia (gabaritoA[cont3])
         se (gabarito[cont3] = gabaritoA[cont3]) entao
            notaF[cont2] <- notaF[cont2] + 2
         fimse
      fimpara
      limpatela
   fimpara
   
   escreval ("----- NOTAS FINAIS -----")
   para cont4 <- 1 ate 3 faca
      escreval ("aluno: ",aluno[cont4])
      escreval ("nota: ", notaF[cont4])
      escreval ("")
   fimpara

   
fimalgoritmo