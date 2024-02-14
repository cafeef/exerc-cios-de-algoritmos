algoritmo "calculo media aluno"
var
  n1, n2, media: real
inicio
  Escreval("------------------")
  Escreval(" PACH UNIVERSITY")
  Escreval("------------------")
  Escreval(" ")
  Escreva("Primeira nota: ")
  Leia(n1)
  Escreva("Segunda nota: ")
  Leia(n2)
  media <- (n1 + n2)/2
  Escreval(" ")
  Escreva("------")
  Escreva(" RESULTADO ")
  Escreval("------")
  Escreval("A média requisitada é 7")
  Escreval("Sua média é", media)
  Se (media >= 7) entao
     Escreval("ALUNO APROVADO")
  senao
     Escreval("ALUNO REPROVADO")
  FimSe
  Escreval("-----------------------")
fimalgoritmo