algoritmo "creuza04"
var
   preco, imposto: real
inicio
      escreva ("qual o valor do produto? ")
      leia (preco)
      imposto <- (preco * 60 / 100)
      escreval ("--------------------------------")
      escreval ("o valor do imposto será: R$ ", imposto:6:2)
      escreval ("--------------------------------")
fimalgoritmo