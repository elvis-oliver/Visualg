algoritmo "PAR OU IMPAR COM FUN��O"
var
   V: inteiro
   R: caractere
   funcao ParouImpar (A: inteiro) : caractere
   inicio
   se (A%2=0) entao
      retorne "PAR"
   senao
      retorne "IMPAR"
   fimse
   fimfuncao
inicio
      escreva ("digite um n�mero inteiro: ")
      leia (V)
      R <- ParouImpar (V)
      escreva ("o n�mero � ", R)

fimalgoritmo