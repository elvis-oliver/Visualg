algoritmo "contador inteligente"
var
   start, end, cont: inteiro
inicio
   escreval ("---------------------------------")
   escreval ("      CONTADOR INTELIGENTE       ")
   escreval ("---------------------------------")

   escreva ("INICIO: ")
   leia (start)
   escreva ("FIM: ")
   leia (end)
   
   escreval ("---------------------")
   escreval ("      CONTANDO       ")
   escreval ("---------------------")
      se (end > start) entao
         cont <- start
         enquanto (cont <= end) faca
            escreva (cont, "... ")
            cont <- cont + 1
         fimenquanto
      senao
         cont <- start
         enquanto (cont >= end) faca
            escreva (cont, "... ")
            cont <- cont - 1
         fimenquanto
      fimse
         

fimalgoritmo