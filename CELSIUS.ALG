algoritmo "celsius"
var
  temp_c, temp_f: real
inicio
  Escreva("Quantos °F está? ")
  Leia(temp_f)
  temp_c <- (((temp_f - 32)*5)/9)
  Escreva("A temperatura em celsius será ", temp_c:4:1, "°C." )
fimalgoritmo