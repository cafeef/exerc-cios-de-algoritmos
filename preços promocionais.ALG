algoritmo "semnome"
var
  preco, preco_promo: real
inicio
  Escreva("Digite o pre�o do produto: ")
  Leia(preco)
  preco_promo <- preco * 0.95
  Escreva("O pre�o promocional � ", preco_promo:5:2, " reais.")
fimalgoritmo