algoritmo "matriz"
var
   mat: vetor [1..3, 1..3] de inteiro
   l, c, OP: inteiro
inicio
   escreval ("----------------------------------------")
   escreval ("PREENCHA SUA MATRIZ 3x3")
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         escreva ("linha:", l," na coluna:", c,": ")
         leia (mat[l,c])
      fimpara
   fimpara

   repita
   escreval ("----------------------------------------")
   escreval ("[1] para exibir matriz inteira")
   escreval ("[2] para exibir a linha central")
   escreval ("[3] para exibir triangulo superior")
   escreval ("[4] para exibir triangulo inferior")
   escreval ("[0] sair")
   escreva ("escolha uma opção: ")
   leia (OP)
   escreval ("----------------------------------------")

   escolha (OP)
   caso 1
      limpatela
      para l <- 1 ate 3 faca
         para c <- 1 ate 3 faca
            escreva (mat [l,c]:3)
         fimpara
         escreval ("")
      fimpara
   caso 2
      limpatela
      para l <- 1 ate 3 faca
         para c <- 1 ate 3 faca
               se (l=c) entao
                  escreva (mat[l,c]:3)
               senao
                  escreva (" ":3)
               fimse
         fimpara
         escreval ("")
      fimpara
   caso 3
      limpatela
      para l <- 1 ate 3 faca
         para c <- 1 ate 3 faca
               se ((l=2) e (c=1)) ou ((l=3) e (c=1)) ou ((l=3) e (c=2)) entao
                  escreva (mat[l,c]:3)
               senao
                  escreva (" ":3)
               fimse
         fimpara
         escreval ("")
      fimpara
   caso 4
      limpatela
      para l <- 1 ate 3 faca
         para c <- 1 ate 3 faca
               se ((l=1) e (c=2)) ou ((l=1) e (c=3)) ou ((l=2) e (c=3)) entao
                  escreva (mat[l,c]:3)
               senao
                  escreva (" ":3)
               fimse
         fimpara
         escreval ("")
      fimpara
    caso 0
       escreval ("SAINDO!")
    outrocaso
       escreval ("OPÇÃO INVALIDA!")
   fimescolha
   
   ate (OP=0)
FIMALGORITMO