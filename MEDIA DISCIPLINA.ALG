algoritmo "media disciplina"
var
  d: caractere
  n1, n2, m: real
inicio
  Escreva("Digite a matéria que deseja calcular a média: ")
  Leia(d)
  Escreva("Digite sua primeira nota: ")
  Leia(n1)
  Escreva("Digite sua segunda nota: ")
  Leia(n2)
  m <- (n1 + n2)/2
  Escreva("Sua média na disciplina ", d, " é", m, ".")
fimalgoritmo