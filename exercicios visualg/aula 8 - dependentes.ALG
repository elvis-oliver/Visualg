algoritmo "dependentes"
var
   nome: caractere
   salario, Nsal: real
   dep: inteiro
inicio
      escreva ("qual o seu nome, sr(a) funcionario? ")
      leia (nome)
      escreva ("qual o valor do seu salario: R$ ")
      leia (salario)
      escreva ("quantos dependentes você tem? ")
      leia (dep)
      escolha (dep)
             caso 0
             Nsal <- salario + (salario * 5 / 100)
             caso 1, 2, 3
             Nsal <- salario + (salario * 10 / 100)
             caso 4, 5, 6
             Nsal <- salario + (salario * 15 / 100)
             outrocaso
             Nsal <- salario + (salario * 18 / 100)
      fimescolha
      
      escreval ("----------------------------------------------")
      escreval (nome, ", seu novo salário será de: R$", Nsal)
      escreval ("----------------------------------------------")
fimalgoritmo