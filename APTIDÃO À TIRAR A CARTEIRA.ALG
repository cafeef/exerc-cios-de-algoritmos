algoritmo "APTIDÃO À TIRAR A CARTEIRA"
var
 ano_atual, ano_nasc, idade: inteiro
inicio
 Escreval("--------------------------")
 Escreval(" DEPARTAMENTO DE TRÂNSITO")
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
    Escreval("APTO À TIRAR A CARTEIRA.")
 senao
    Escreval("USUÁRIO NÃO ATINGIU A MAIORIDADE.")
    Escreval("INAPTO À TIRAR A CARTEIRA.")
 FimSe
 Escreval("----------------------------")
fimalgoritmo