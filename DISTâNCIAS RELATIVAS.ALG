algoritmo "distâncias relativas"
var
  m, km, hm, dam, dm, cm, mm: real
inicio
  Escreva("Digite uma distância em metros: ")
  Leia(m)
  Escreval("A distância de", m, "m corresponde a: ")
  km <- m / 1000
  hm <- m / 100
  dam <- m / 10
  dm <- m * 10
  cm <- m * 100
  mm <- m * 1000
  Escreval(km, "km")
  Escreval(hm, "hm")
  Escreval(dam, "dam")
  Escreval(dm, "dm")
  Escreval(cm, "cm")
  Escreval(mm, "mm")
fimalgoritmo