algoritmo "jogo da velha"
var
   jogo: vetor [1..3, 1..3] de caractere
   l, c: inteiro
   jog1, jog2: caractere
   jogada1, jogada2: inteiro
   fim, N, seq: caractere
   jogador1, jogador2: caractere
inicio
   //atribuição de valores
   jogo [1,1] <- "111"
   jogo [1,2] <- "222"
   jogo [1,3] <- "333"
   jogo [2,1] <- "444"
   jogo [2,2] <- "555"
   jogo [2,3] <- "666"
   jogo [3,1] <- "777"
   jogo [3,2] <- "888"
   jogo [3,3] <- "999"
   //código de exibição
   escreval ("----------------------")
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         escreva (":":3,jogo[l,c]:3," ")
      fimpara
      escreval ("")
      escreval ("----------------------")
   fimpara

   //escolha entre x e o
   escreva ("você quer jogar com (jogador 1 = [x]) ou (jogador 2 = [o])? ")
   leia (seq)

   se ((seq="x")ou(seq="o")) entao
      se (seq="x")entao
         jog1<-" x "
         jog2<-" o "
      senao
         jog1<-" o "
         jog2<-" x "
      fimse
   senao
      repita
         escreva ("escolha [x] ou [o]: ")
         leia (seq)
            se (seq="x")entao
               jog1<-" x "
               jog2<-" o "
            senao
               jog1<-" o "
               jog2<-" x "
            fimse
      ate ((seq="x")ou(seq="o"))
   fimse
  //jogada do player 1 (x)
   repita
   escreva("JOGADOR 1, [",jog1, "] faça sua jogada: ")
   leia (jogada1)

   se ((jogada1=1)ou(jogada1=2)ou(jogada1=3)ou(jogada1=4)ou(jogada1=5)ou(jogada1=6)ou(jogada1=7)ou(jogada1=8)ou(jogada1=9)) entao
      escreva("")
   senao
      repita
         escreval("JOGADA INCORRETA, DIGITE UM NÚMERO ENTRE 1 E 9")
         escreva("JOGADOR 1, [",jog1, "] faça sua jogada: ")
         leia (jogada1)
      ate ((jogada1=1)ou(jogada1=2)ou(jogada1=3)ou(jogada1=4)ou(jogada1=5)ou(jogada1=6)ou(jogada1=7)ou(jogada1=8)ou(jogada1=9))
   fimse

   //não pode jogar em posição ja preenchida
   se ( (jogada1=1) e ((jogo[1,1]=" x ") ou (jogo[1,1]=" o ")) ) entao
      repita
         escreva ("POSIÇÃO JA PREENCHIDA, ESCOLHA OUTRA: ")
         leia (jogada1)
      ate (jogada1<>1)
   fimse

   se ( (jogada1=2) e ((jogo[1,2]=" x ") ou (jogo[1,2]=" o ")) ) entao
      repita
         escreva ("POSIÇÃO JA PREENCHIDA, ESCOLHA OUTRA: ")
         leia (jogada1)
      ate (jogada1<>2)
   fimse

   se ( (jogada1=3) e ((jogo[1,3]=" x ") ou (jogo[1,3]=" o ")) ) entao
      repita
         escreva ("POSIÇÃO JA PREENCHIDA, ESCOLHA OUTRA: ")
         leia (jogada1)
      ate (jogada1<>3)
   fimse

   se ( (jogada1=4) e ((jogo[2,1]=" x ") ou (jogo[2,1]=" o ")) ) entao
      repita
         escreva ("POSIÇÃO JA PREENCHIDA, ESCOLHA OUTRA: ")
         leia (jogada1)
      ate (jogada1<>4)
   fimse

   se ( (jogada1=5) e ((jogo[2,2]=" x ") ou (jogo[2,2]=" o ")) ) entao
      repita
         escreva ("POSIÇÃO JA PREENCHIDA, ESCOLHA OUTRA: ")
         leia (jogada1)
      ate (jogada1<>5)
   fimse

   se ( (jogada1=6) e ((jogo[2,3]=" x ") ou (jogo[2,3]=" o ")) ) entao
      repita
         escreva ("POSIÇÃO JA PREENCHIDA, ESCOLHA OUTRA: ")
         leia (jogada1)
      ate (jogada1<>6)
   fimse

   se ( (jogada1=7) e ((jogo[3,1]=" x ") ou (jogo[3,1]=" o ")) ) entao
      repita
         escreva ("POSIÇÃO JA PREENCHIDA, ESCOLHA OUTRA: ")
         leia (jogada1)
      ate (jogada1<>7)
   fimse

   se ( (jogada1=8) e ((jogo[3,2]=" x ") ou (jogo[3,2]=" o ")) ) entao
      repita
         escreva ("POSIÇÃO JA PREENCHIDA, ESCOLHA OUTRA: ")
         leia (jogada1)
      ate (jogada1<>8)
   fimse

   se ( (jogada1=9) e ((jogo[3,3]=" x ") ou (jogo[3,3]=" o ")) ) entao
      repita
         escreva ("POSIÇÃO JA PREENCHIDA, ESCOLHA OUTRA: ")
         leia (jogada1)
      ate (jogada1<>9)
   fimse

   escolha (jogada1)
   caso 1
      jogo [1,1] <- jog1
   caso 2
      jogo [1,2] <- jog1
   caso 3
      jogo [1,3] <- jog1
   caso 4
      jogo [2,1] <- jog1
   caso 5
      jogo [2,2] <- jog1
   caso 6
      jogo [2,3] <- jog1
   caso 7
      jogo [3,1] <- jog1
   caso 8
      jogo [3,2] <- jog1
   caso 9
      jogo [3,3] <- jog1
   fimescolha

   limpatela
   
   escreval ("----------------------")
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         escreva (":":3,jogo[l,c]:3," ")
      fimpara
      escreval ("")
      escreval ("----------------------")
   fimpara

   //condições player 1 (x)
   se ((jogo[1,1]=jog1) e (jogo [1,2]=jog1) e (jogo [1,3]=jog1)) entao
      fim <- "s"
      escreval ("JOGADOR 1 GANHOU [",jog1,"] [1.1]")
   fimse

   se ((jogo[2,1]=jog1) e (jogo [2,2]=jog1) e (jogo [2,3]=jog1)) entao
      fim <- "s"
      escreval ("JOGADOR 1 GANHOU [",jog1,"] [1.2]")
   fimse

   se ((jogo[3,1]=jog1) e (jogo [3,2]=jog1) e (jogo [3,3]=jog1)) entao
      fim <- "s"
      escreval ("JOGADOR 1 GANHOU [",jog1,"] [1.3]")
   fimse

   se ((jogo[1,1]=jog1) e (jogo [2,1]=jog1) e (jogo [3,1]=jog1)) entao
      fim <- "s"
      escreval ("JOGADOR 1 GANHOU [",jog1,"] [1.4]")
   fimse

   se ((jogo[1,2]=jog1) e (jogo [2,2]=jog1) e (jogo [3,2]=jog1)) entao
      fim <- "s"
      escreval ("JOGADOR 1 GANHOU [",jog1,"] [1.5]")
   fimse

   se ((jogo[1,3]=jog1) e (jogo [2,3]=jog1) e (jogo [3,3]=jog1)) entao
      fim <- "s"
      escreval ("JOGADOR 1 GANHOU [",jog1,"] [1.6]")
   fimse

   se ((jogo[1,1]=jog1) e (jogo [2,2]=jog1) e (jogo [3,3]=jog1)) entao
      fim <- "s"
      escreval ("JOGADOR 1 GANHOU [",jog1,"] [1.7]")
   fimse

   se ((jogo[3,1]=jog1) e (jogo [2,2]=jog1) e (jogo [1,3]=jog1)) entao
      fim <- "s"
      escreval ("JOGADOR 1 GANHOU [",jog1,"] [1.8]")
   fimse

   // jogada do player 2 (o)

   se ( (fim<>"s") e ((jogo[1,1]=" x ") ou (jogo[1,1]=" o ")) e ((jogo[1,2]=" x ") ou (jogo[1,2]=" o ")) e ((jogo[1,3]=" x ") ou (jogo[1,3]=" o ")) e ((jogo[2,1]=" x ") ou (jogo[2,1]=" o ")) e ((jogo[2,2]=" x ") ou (jogo[2,2]=" o ")) e ((jogo[2,3]=" x ") ou (jogo[2,3]=" o ")) e ((jogo[3,1]=" x ") ou (jogo[3,1]=" o ")) e ((jogo[3,2]=" x ") ou (jogo[3,2]=" o ")) e ((jogo[3,3]=" x ") ou (jogo[3,3]=" o "))) entao
      N <- "s"
      escreva ("DEU VELHA, NINGUEM GANHOU")
   senao
   
   se (fim="s") entao
      escreva ("")
   senao
   
   escreva("JOGADOR 2, [",jog2, "] faça sua jogada: ")
   leia (jogada2)

   se ((jogada2=1)ou(jogada2=2)ou(jogada2=3)ou(jogada2=4)ou(jogada2=5)ou(jogada2=6)ou(jogada2=7)ou(jogada2=8)ou(jogada2=9)) entao
      escreva("")
   senao
      repita
         escreval("JOGADA INCORRETA, DIGITE UM NÚMERO ENTRE 1 E 9")
         escreva("JOGADOR 2, [",jog2, "] faça sua jogada: ")
         leia (jogada2)
      ate ((jogada2=1)ou(jogada2=2)ou(jogada2=3)ou(jogada2=4)ou(jogada2=5)ou(jogada2=6)ou(jogada2=7)ou(jogada2=8)ou(jogada2=9))
   fimse

   //não pode jogar em posição ja preenchida
   se ( (jogada2=1) e ((jogo[1,1]=" x ") ou (jogo[1,1]=" o ")) ) entao
      repita
         escreva ("POSIÇÃO JA PREENCHIDA, ESCOLHA OUTRA: ")
         leia (jogada2)
      ate (jogada2<>1)
   fimse

   se ( (jogada2=2) e ((jogo[1,2]=" x ") ou (jogo[1,2]=" o ")) ) entao
      repita
         escreva ("POSIÇÃO JA PREENCHIDA, ESCOLHA OUTRA: ")
         leia (jogada2)
      ate (jogada2<>2)
   fimse

   se ( (jogada2=3) e ((jogo[1,3]=" x ") ou (jogo[1,3]=" o ")) ) entao
      repita
         escreva ("POSIÇÃO JA PREENCHIDA, ESCOLHA OUTRA: ")
         leia (jogada2)
      ate (jogada2<>3)
   fimse

   se ( (jogada2=4) e ((jogo[2,1]=" x ") ou (jogo[2,1]=" o ")) ) entao
      repita
         escreva ("POSIÇÃO JA PREENCHIDA, ESCOLHA OUTRA: ")
         leia (jogada2)
      ate (jogada2<>4)
   fimse

   se ( (jogada2=5) e ((jogo[2,2]=" x ") ou (jogo[2,2]=" o ")) ) entao
      repita
         escreva ("POSIÇÃO JA PREENCHIDA, ESCOLHA OUTRA: ")
         leia (jogada2)
      ate (jogada2<>5)
   fimse

   se ( (jogada2=6) e ((jogo[2,3]=" x ") ou (jogo[2,3]=" o ")) ) entao
      repita
         escreva ("POSIÇÃO JA PREENCHIDA, ESCOLHA OUTRA: ")
         leia (jogada2)
      ate (jogada2<>6)
   fimse

   se ( (jogada2=7) e ((jogo[3,1]=" x ") ou (jogo[3,1]=" o ")) ) entao
      repita
         escreva ("POSIÇÃO JA PREENCHIDA, ESCOLHA OUTRA: ")
         leia (jogada2)
      ate (jogada2<>7)
   fimse

   se ( (jogada2=8) e ((jogo[3,2]=" x ") ou (jogo[3,2]=" o ")) ) entao
      repita
         escreva ("POSIÇÃO JA PREENCHIDA, ESCOLHA OUTRA: ")
         leia (jogada2)
      ate (jogada2<>8)
   fimse

   se ( (jogada2=9) e ((jogo[3,3]=" x ") ou (jogo[3,3]=" o ")) ) entao
      repita
         escreva ("POSIÇÃO JA PREENCHIDA, ESCOLHA OUTRA: ")
         leia (jogada2)
      ate (jogada2<>9)
   fimse


   escolha (jogada2)
   caso 1
      jogo [1,1] <- jog2
   caso 2
      jogo [1,2] <- jog2
   caso 3
      jogo [1,3] <- jog2
   caso 4
      jogo [2,1] <- jog2
   caso 5
      jogo [2,2] <- jog2
   caso 6
      jogo [2,3] <- jog2
   caso 7
      jogo [3,1] <- jog2
   caso 8
      jogo [3,2] <- jog2
   caso 9
      jogo [3,3] <- jog2
   fimescolha

   limpatela

   escreval ("----------------------")
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         escreva (":":3,jogo[l,c]:3," ")
      fimpara
      escreval ("")
      escreval ("----------------------")
   fimpara

   // condições player 2 (o)

   
   se ((jogo[1,1]=jog2) e (jogo [1,2]=jog2) e (jogo [1,3]=jog2)) entao
      fim <- "s"
      escreval ("JOGADOR 2 GANHOU [",jog2,"] [2.1]")
   fimse

   se ((jogo[2,1]=jog2) e (jogo [2,2]=jog2) e (jogo [2,3]=jog2)) entao
      fim <- "s"
      escreval ("JOGADOR 2 GANHOU [",jog2,"] [2.2]")
   fimse

   se ((jogo[3,1]=jog2) e (jogo [3,2]=jog2) e (jogo [3,3]=jog2)) entao
      fim <- "s"
      escreval ("JOGADOR 2 GANHOU [",jog2,"] [2.3]")
   fimse

   se ((jogo[1,1]=jog2) e (jogo [2,1]=jog2) e (jogo [3,1]=jog2)) entao
      fim <- "s"
      escreval ("JOGADOR 2 GANHOU [",jog2,"] [2.4]")
   fimse

   se ((jogo[1,2]=jog2) e (jogo [2,2]=jog2) e (jogo [3,2]=jog2)) entao
      fim <- "s"
      escreval ("JOGADOR 2 GANHOU [",jog2,"] [2.5]")
   fimse

   se ((jogo[1,3]=jog2) e (jogo [2,3]=jog2) e (jogo [3,3]=jog2)) entao
      fim <- "s"
      escreval ("JOGADOR 2 GANHOU [",jog2,"] [2.6]")
   fimse

   se ((jogo[1,1]=jog2) e (jogo [2,2]=jog2) e (jogo [3,3]=jog2)) entao
      fim <- "s"
      escreval ("JOGADOR 2 GANHOU [",jog2,"] [2.7]")
   fimse

   se ((jogo[3,1]=jog2) e (jogo [2,2]=jog2) e (jogo [1,3]=jog2)) entao
      fim <- "s"
      escreval ("JOGADOR 2 GANHOU [",jog2,"] [2.8]")
   fimse
   fimse
   fimse
   ate ((fim="s")ou(N="s"))

   fimescolha
   
FIMALGORITMO