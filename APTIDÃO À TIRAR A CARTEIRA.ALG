algoritmo "APTID�O � TIRAR A CARTEIRA"
var
 ano_atual, ano_nasc, idade: inteiro
inicio
 Escreval("--------------------------")
 Escreval(" DEPARTAMENTO DE TR�NSITO")
 Escreval("--------------------------")
 Escreva("Ano atual (yyyy): ")
 Leia(ano_atual)
 Escreva("Ano de Nascimento (yyyy): ")
 Leia(ano_nasc)
 Escreval(" ")
 idade <- ano_atual - ano_nasc
 Escreva("---------- ")
 Escreva("STATUS")
 Escreval(" ----------")
   Escreval ("IDADE: ", idade, " ANOS.")
 Se (idade >= 18) entao
    Escreval("APTO � TIRAR A CARTEIRA.")
 senao
    Escreval("USU�RIO N�O ATINGIU A MAIORIDADE.")
    Escreval("INAPTO � TIRAR A CARTEIRA.")
 FimSe
 Escreval("----------------------------")
fimalgoritmo