algoritmo "seletor de pessoas"
var
   sexo, resp: caractere
   idade, cor, contM, contF: inteiro
inicio
   contM <- 0
   contF <- 0
   repita
      escreval ("=========================")
      escreval ("    SELETOR DE PESSOAS   ")
      escreval ("=========================")
      escreva ("SEXO [M/F]: ")
      leia (sexo)
      escreva ("IDADE: ")
      leia (idade)
      escreval ("COR DOS CABELOS:")
      escreval ("[1] pretos")
      escreval ("[2] castanhos")
      escreval ("[3] loiros")
      escreval ("[4] ruivos")
      leia (cor)
      escreva ("deseja continuar [S/N]: ")
      leia (resp)
      limpatela

      se (sexo="M") e (idade > 18) e (cor=2) entao
         contM <- contM + 1
      fimse

      se (sexo="F") e (idade < 18) e (cor=4) entao
         contF <- contF + 1
      fimse

   ate (resp="N")

   escreval ("=========================")
   escreval ("        RESULTADO        ")
   escreval ("=========================")
   escrevaL ("total de homens com mais de 18 anos e cabelos castanhos é: ", contM)
   escreva ("total de mulheres com menos de 18 anos e cabelos ruivos é: ", contF)
fimalgoritmo