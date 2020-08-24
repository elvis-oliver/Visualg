algoritmo "números pares entre 0 e 10"
var
   cont, v, cofre010, cofreP, somaP: INTEIRO

inicio
   cofre010 <- 0
   cofreP <- 0
   para cont <- 1 ate 6 faca

      escreva ("digite um valor: ")
      leia (v)

      se (v >= 0) e (v <= 10) entao
         cofre010 <- cofre010 + 1
      fimse
      
      se (v%2=0) entao
         cofreP <- cofreP + 1
         somaP <- somaP + v
      fimse

   fimpara

   escreval ("dos valores digitados: ", cofre010, " estão entre 0 e 10")
   escreva ("dos valores digitados: ", cofreP, " são pares, e a soma deles é: ", somaP)

fimalgoritmo