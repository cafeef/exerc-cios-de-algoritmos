algoritmo "antecessor e sucessor"
var
  n, suc, ant: inteiro
inicio
  Escreva("Digite um n�mero inteiro: ")
  Leia(n)
  ant <- n - 1
  suc <- n + 1
  Escreval ("Voc� escolheu", n, ".")
  Escreval ("O antecessor de", n, " �", ant, ".")
  Escreval ("O sucessor de", n, " �", suc, ".")
fimalgoritmo