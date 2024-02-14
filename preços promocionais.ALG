algoritmo "semnome"
var
  preco, preco_promo: real
inicio
  Escreva("Digite o preço do produto: ")
  Leia(preco)
  preco_promo <- preco * 0.95
  Escreva("O preço promocional é ", preco_promo:5:2, " reais.")
fimalgoritmo