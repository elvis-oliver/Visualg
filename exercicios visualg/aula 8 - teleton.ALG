algoritmo "TELETON"
var
   D, valor: inteiro
inicio
      escreval ("--------------------------------")
      escreval ("      BEM VINDO AO TELETON      ")
      escreval ("--------------------------------")
      
      escreval ("[1] para doar R$ 10")
      escreval ("[2] para doar R$ 25")
      escreval ("[3] para doar R$ 50")
      escreval ("[4] para doar outros valores")
      escreval ("[5] para cancelar")
      leia (D)
      
      escolha (D)
              caso (1)
              valor <- 10
              caso (2)
              valor <- 25
              caso (3)
              valor <- 50
              caso (4)
                   escreval ("---------------------------------")
                   escreva (" Qual valor deseja doar? R$ ")
                   leia (valor)
                   escreval ("---------------------------------")
              caso (5)
              valor <- 0
      fimescolha
      
      escreval ("------------------------------------")
      escreval ("   OBRIGADO POR DOAR: R$ ", valor)
      escreval ("           MUITO OBRIGADO           ")
      escreval ("------------------------------------")
fimalgoritmo