algoritmo "antecessor e sucessor"
var
  n, suc, ant: inteiro
inicio
  Escreva("Digite um número inteiro: ")
  Leia(n)
  ant <- n - 1
  suc <- n + 1
  Escreval ("Você escolheu", n, ".")
  Escreval ("O antecessor de", n, " é", ant, ".")
  Escreval ("O sucessor de", n, " é", suc, ".")
fimalgoritmo