algoritmo "quantidade de n�meros negativos"
var
   N, cont: inteiro
   resp: caractere
inicio
   cont <- 0
   repita
      escreva ("DIGITE UM N�MERO: ")
      leia (N)
      escreva ("DESEJA CONTINUAR? [S/N]")
      leia (resp)
      se (N < 0) entao
         cont <- cont + 1
      fimse
   ate (resp = "N")
   se (cont=1) entao
      escreva ("voc� digitou: ", cont, " n�mero negativo")
   senao
      escreva ("voc� digitou: ", cont, " n�mero negativos")
   fimse

fimalgoritmo