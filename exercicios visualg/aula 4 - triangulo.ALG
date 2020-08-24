algoritmo "triangulo"
var
   L1, L2, L3: Real
   EQ, ES, IS, T: Logico
inicio
      Escreva ("Digite o valor do primeiro lado do triangulo: ")
      Leia (L1)
      Escreva ("Digite o valor do segundo lado do triangulo: ")
      Leia (L2)
      Escreva ("Digite o valor do terceiro lado do triangulo: ")
      Leia (L3)

      EQ <- (L1 = L2) e (L2 = L3)
      IS <- (L1 = L2) ou (L2 = L3)
      ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      T <- (L1 < L2+L3) e (L2 < L1+L3) e (L3 < L1+L2)

      se (T=FALSO) entao
      EQ <- FALSO
      IS <- FALSO
      ES <- FALSO
      fimse

      Escreval ("-------------------------------------------")
      Escreval ("Posso formar um triangulo? ", T)
      Escreval ("-------------------------------------------")

      Escreval ("-------------------------------------------")
      Escreval ("Seu triangulo é Escaleno? ", ES)
      Escreval ("-------------------------------------------")

      Escreval ("-------------------------------------------")
      Escreval ("Seu triangulo é Equilatero? ", EQ)
      Escreval ("-------------------------------------------")

      Escreval ("-------------------------------------------")
      Escreval ("Seu triangulo é Isocele? ", IS)
      Escreval ("-------------------------------------------")
fimalgoritmo