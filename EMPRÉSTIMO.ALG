algoritmo "semnome"
var
  valor_emprestimo, valor_juros, parcelas, valor_parcelas: real
inicio
  Escreva("Qual o valor do empr�stimo? R$")
  Leia(valor_emprestimo)
  valor_juros <- (valor_emprestimo + (valor_emprestimo * 0.2))
  Escreval ("O valor total a pagar � de R$", valor_juros)
  Escreva("Em quantas parcelas deseja pagar? ")
  Leia(parcelas)
  valor_parcelas <- (valor_juros / parcelas)
  Escreval("Voc� escolheu ", parcelas, " parcelas.")
  Escreva("Voc� dever� pagar R$", valor_parcelas:4:2, " em cada parcela.")
  
fimalgoritmo