algoritmo "CALCULADORA EQUA��O DE SEGUNDO GRAU"
var
 a, b, c, d, x1, x2: real
inicio
 Escreval("Exemplo de equa��o: ax� + bx + c = 0")
 Escreva("Digite o valor de A (ax�): ")
 Leia(a)
 Escreva("Digite o valor de B (bx): ")
 Leia(b)
 Escreva("Digite o valor de C (c): ")
 Leia(c)
 d <- (b^2) - 4*(a*c)
 Escreval("O valor de delta �: ", d)
 Se (d < 0) entao
    Escreval ("Essa equa��o n�o tem solu��o, porque o delta � negativo.")
 FimSe
 Se (d > 0) entao
    Escreval ("O delta � positivo, portanto a qua��o ter� duas ra�zes diferentes.")
 FimSe
 Se (d = 0) entao
    Escreval("O delta � zero, ent�o ter� duas ra�zes iguais.")
 FimSe
 Se (d >= 0) entao
    b <- (-b)
    x1 <- (b + raizq(d)) / (a*2)
    x2 <- (b - raizq(d)) / (a*2)
    Se (x1 = x2) entao
    Escreva("A raiz da equa��o �: ", x1)
    senao
    Escreva("As ra�zes das equa��es s�o: ", x1, " e", x2, ".")
    FimSe
 FimSe
fimalgoritmo