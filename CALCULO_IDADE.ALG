algoritmo "calculo_idade"
var
 ano, nasc, idade: inteiro
inicio
 Escreva("Em que ano estamos? ")
 Leia(ano)
 Escreva("Em que ano voc� nasceu? ")
 Leia(nasc)
 idade <- ano - nasc
 Escreva("Em", ano, " voc� ter�", idade, " anos.")
 Se (idade >= 18) entao
    Escreva (" E j� atingiu a maioridade.")
  senao
    Escreva (" Voc� n�o atingiu a maioridade.")
 FimSe
fimalgoritmo