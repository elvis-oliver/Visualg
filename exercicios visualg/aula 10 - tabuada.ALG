algoritmo "tabuada"
var
   TAB, cont: inteiro
inicio
   escreva ("de qual n�mero voc� quer ver a tabuada? ")
   leia (TAB)
   cont <- 1
   repita
      escreval (TAB, " X ", cont, " = ",(TAB * cont))
      cont <- cont + 1
   ate (cont > 10)

fimalgoritmo