algoritmo "contador inteligente"
var

   cont, resp: inteiro
inicio
   escreval ("===================")
   escreval ("|      MENU       |")
   escreval ("===================")
   escreval ("| [1] de 1 até 10 |")
   escreval ("| [2] de 10 até 1 |")
   escreval ("| [3] sair        |")
   escreval ("===================")
   repita
      leia (resp)
      escolha (resp)
      caso 1
         cont <- 1
         repita
            escreval (cont, "...")
            cont <- cont + 1
         ate (cont > 10)
      caso 2
         cont <- 10
         repita
            escreval (cont, "...")
            cont <- cont -1
         ate (cont < 1)
      caso 3
         escreval ("OK, SAINDO...")
      fimescolha
   ate (resp=3)
fimalgoritmo