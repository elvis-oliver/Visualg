algoritmo "quantidade de números negativos"
var
   N, cont: inteiro
   resp: caractere
inicio
   cont <- 0
   repita
      escreva ("DIGITE UM NÚMERO: ")
      leia (N)
      escreva ("DESEJA CONTINUAR? [S/N]")
      leia (resp)
      se (N < 0) entao
         cont <- cont + 1
      fimse
   ate (resp = "N")
   se (cont=1) entao
      escreva ("você digitou: ", cont, " número negativo")
   senao
      escreva ("você digitou: ", cont, " número negativos")
   fimse

fimalgoritmo