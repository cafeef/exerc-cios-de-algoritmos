algoritmo "media disciplina"
var
  d: caractere
  n1, n2, m: real
inicio
  Escreva("Digite a mat�ria que deseja calcular a m�dia: ")
  Leia(d)
  Escreva("Digite sua primeira nota: ")
  Leia(n1)
  Escreva("Digite sua segunda nota: ")
  Leia(n2)
  m <- (n1 + n2)/2
  Escreva("Sua m�dia na disciplina ", d, " �", m, ".")
fimalgoritmo