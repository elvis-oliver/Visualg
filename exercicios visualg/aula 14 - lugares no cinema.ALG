algoritmo "aula 14 - lugares no cinema"
var
   lugar: vetor [1..10] de caractere
   cont1, cont2, cont3, assento: inteiro
   R: caractere

inicio

lugar[1]<-"B1"
lugar[2]<-"B2"
lugar[3]<-"B3"
lugar[4]<-"B4"
lugar[5]<-"B5"
lugar[6]<-"B6"
lugar[7]<-"B7"
lugar[8]<-"B8"
lugar[9]<-"B9"
lugar[10]<-"B10"


   repita
      escreval ("------------------------- O CINEMA -------------------------")


      para cont1 <- 1 ate 10 faca
         escreva ("[ ", lugar[cont1]," ]")
      fimpara

      escreval ("")
      escreval ("")
      escreva ("digite o lugar que você deseja: B")
      leia (assento)

      se (lugar [assento] = "--") entao
         repita
            escreval ("LUGAR OCUPADO")
            escreva ("digite o lugar que você deseja: B")
            leia (assento)
         ate (lugar [assento] <> "--")
      fimse

      lugar[assento] <- "--"

      escreva ("quer outro lugar? [S/N] ")
      leia (R)

   limpatela

   ate R="N"
   
fimalgoritmo