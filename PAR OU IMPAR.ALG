algoritmo "par ou impar"
var
 numero, resto: real
inicio
  Escreva("Digite um n�mero: ")
  Leia(numero)
  resto <- numero%2
  Se (resto = 0) entao
     Escreva ("O n�mero", numero, " � par.")
  senao
     Escreva ("O n�mero", numero, " � �mpar.")
  FimSe
fimalgoritmo