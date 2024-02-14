algoritmo "semnome"
var
    dias: inteiro
    km, valor_total: real
inicio
    Escreva("Digite a quantidade de kilômetros percorridos: ")
    Leia(km)
    Escreva("Digite a quantidade de dias em que o carro foi alugado: ")
    Leia(dias)
    valor_total <- (dias*90) + (km*0.20)
    Escreva("O valor total a ser pago é de: R$", valor_total, ".")
fimalgoritmo