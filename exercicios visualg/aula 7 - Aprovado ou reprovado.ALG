algoritmo "Aprovado ou Reprovado"
var
   n1, n2, media: real
inicio
      escreval ("------------------------------")
      escreval (" ESCOLA DE M�SICA PARA SURDOS ")
      escreval ("------------------------------")
      escreval (" ")

      escreva ("Primeira Nota: ")
      leia (N1)
      escreva ("Segunda Nota: ")
      leia (N2)
      escreval (" ")

      media <- (N1 + N2) / 2

      se (media >= 7) entao
         escreval ("--------- STATUS ----------")
         escreval ("Sua m�dia foi:", media)
         escreval ("ALUNO APROVADO")
         escreval ("---------------------------")
      senao
           se (media >= 5) e (media < 7) entao
              escreval ("--------- STATUS ----------")
              escreval ("Sua m�dia foi:", media)
              escreval ("ALUNO EM RECUPERA��O")
              escreval ("---------------------------")
           senao
              escreval ("--------- STATUS ----------")
              escreval ("Sua m�dia foi: ", media)
              escreval ("ALUNO REPROVADO")
              escreval ("---------------------------")
      fimse
      fimse
fimalgoritmo