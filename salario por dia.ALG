algoritmo "semnome"
var
  dia, dias_trabalhados, salario: inteiro
inicio
  Escreva("Informe o número de dias trabalhados: ")
  Leia(dias_trabalhados)
  dia <- 8 * 25
  salario <- dias_trabalhados * dia
  Escreva("Seu salário esse mês vai ser de R$", salario, ".")
fimalgoritmo