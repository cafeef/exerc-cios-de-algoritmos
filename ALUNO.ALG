algoritmo "ALUNO"
var
  N1, N2, M: real
inicio
  Escreva("Primeira Nota: ")
  Leia(N1)
  Escreva("Segunda Nota: ")
  Leia(N2)
  M <- (N1 + N2) / 2
  Escreval("A média do aluno é ", M:4:2, ".")
  Se (M >= 7) entao
     Escreva ("Aluno APROVADO")
  senao
       Se (M >= 5) e (M < 7) entao
         Escreva ("Aluno em RECUPERAÇÃO")
       senao
         Escreva ("Aluno REPROVADO")
       FimSe
  FimSe
fimalgoritmo