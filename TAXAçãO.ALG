algoritmo "semnome"
var
  valor_d, valor_r, taxa: real
inicio
  Escreva("Qual o valor do produto (US$)? ")
  Leia(valor_d)
  valor_r <- (valor_d * 4.96)
  taxa <- (valor_r * 0.6)
  Escreva("Sua taxa vai ser de R$", taxa:4:2, ".")
fimalgoritmo