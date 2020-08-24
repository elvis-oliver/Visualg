algoritmo "contador inteligente"
var
   quantA, nota, cont, maior: inteiro
   nome, NAME: caractere
inicio
   escreval ("---------------------------------")
   escreval ("     ESCOLA PIRIQUITO PELADO     ")
   escreval ("---------------------------------")
   escreva ("quantos alunos tem? ")
   leia (quantA)
         cont <- 1
         enquanto (cont <= quantA) faca
            escreval ("--------------------")
            escreva ("NOME: ")
            leia (nome)
            escreva ("NOTA: ")
            leia (NOTA)
            cont <- cont + 1
            se (nota > maior) entao
               maior <- nota
               name <- nome
            fimse
         fimenquanto
         escreval ("----------------------------")
         escreval ("a maior nota foi: ", maior)
         escreval ("PARABÉNS: ", name)
         escreval ("----------------------------")

fimalgoritmo