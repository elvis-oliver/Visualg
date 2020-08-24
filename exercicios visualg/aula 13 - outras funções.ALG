algoritmo "funções"

var
   nome: caractere
inicio
      escreva ("digite seu nome: ")
      leia (nome)
      escreval ("------------------------------------------------------------------")
      escreval ("total de letras do seu nome: ", compr(nome))
      escreval ("seu nome em maisculas é: ", maiusc(nome))
      escreval ("seu nome em minusculas é: ", minusc(nome))
      escreval ("a primeira letra do seu nome é: ", maiusc (copia(nome, 1, 1)))
      escreval ("a ultima letra do seu nome é: ", maiusc (copia(nome, compr(nome), 1)))
      escreval ("seu nome tem a letra V na posição: ", pos ("V", maiusc(nome)))
      escreval ("o codigo da letra V é: ", asc ("V"))
      escreval ("a letra do código 86 é: ", carac (86))
      

fimalgoritmo