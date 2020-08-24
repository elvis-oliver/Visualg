algoritmo "creuza05"
var
   Vemp, Qparc, Vparc: real
inicio
      escreva ("quanto eu quero emprestado do banco? R$ ")
      leia (Vemp)
      escreva ("em quantas parcelas eu quero pagar? (1-48) ")
      leia (Qparc)
      Vparc <- ((Vemp * 20 / 100) + Vemp) / Qparc
      escreval ("-------------------------------------------------------")
      escreval ("O BANCO POSSUI TAXA DE JUROS DE 20%")
      escreval ("-------------------------------------------------------")
      escreval ("PORTANTO, O VALOR DA SUA PARCELA SERÁ DE: R$ ", Vparc)
      escreval ("-------------------------------------------------------")
fimalgoritmo