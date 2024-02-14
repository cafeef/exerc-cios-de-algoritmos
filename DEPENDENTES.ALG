algoritmo "dependentes"
var
  nome: caracter
  salario, novo_salario: real
  dependentes: inteiro
inicio
  Escreva("Qual o nome do funcionário? ")
  Leia(nome)
  Escreva("Qual o salário do funcionário? R$")
  Leia(salario)
  Escreva("Quantos dependentes? ")
  Leia(dependentes)
  Escolha dependentes
          Caso 0
               novo_salario <- salario * 1.05
          Caso 1, 2, 3
               novo_salario <- salario * 1.10
          Caso 4, 5, 6
               novo_salario <- salario * 1.15
          OutroCaso
               novo_salario <- salario * 1.18
  FimEscolha
  Escreva("Com", dependentes, " dependentes, ", nome, " terá o novo salário de R$", novo_salario:5:2, ".")
  
fimalgoritmo