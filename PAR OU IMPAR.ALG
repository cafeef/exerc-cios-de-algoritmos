algoritmo "par ou impar"
var
 numero, resto: real
inicio
  Escreva("Digite um número: ")
  Leia(numero)
  resto <- numero%2
  Se (resto = 0) entao
     Escreva ("O número", numero, " é par.")
  senao
     Escreva ("O número", numero, " é ímpar.")
  FimSe
fimalgoritmo