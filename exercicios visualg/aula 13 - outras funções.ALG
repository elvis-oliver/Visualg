algoritmo "fun��es"

var
   nome: caractere
inicio
      escreva ("digite seu nome: ")
      leia (nome)
      escreval ("------------------------------------------------------------------")
      escreval ("total de letras do seu nome: ", compr(nome))
      escreval ("seu nome em maisculas �: ", maiusc(nome))
      escreval ("seu nome em minusculas �: ", minusc(nome))
      escreval ("a primeira letra do seu nome �: ", maiusc (copia(nome, 1, 1)))
      escreval ("a ultima letra do seu nome �: ", maiusc (copia(nome, compr(nome), 1)))
      escreval ("seu nome tem a letra V na posi��o: ", pos ("V", maiusc(nome)))
      escreval ("o codigo da letra V �: ", asc ("V"))
      escreval ("a letra do c�digo 86 �: ", carac (86))
      

fimalgoritmo