algoritmo "REDU��O DE VIDA CIGARRO"
var
   cig_dias, anos, cig_totais, minutos_totais: inteiro
   dias_perdidos: real
inicio
   Escreva("Quantos cigarros fuma por dia? ")
   Leia(cig_dias)
   Escreva("H� quantos anos fuma? ")
   Leia(anos)
   cig_totais <- cig_dias * (anos * 365)
   minutos_totais <- cig_totais * 10
   dias_perdidos <- int(minutos_totais / (24*60))
   Escreval("Voc� fumou por", minutos_totais, " minutos.")
   Escreva("Voc� perdeu", dias_perdidos, " dias de vida, por conta do cigarro.")
fimalgoritmo