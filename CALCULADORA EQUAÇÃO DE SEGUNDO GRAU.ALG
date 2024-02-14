algoritmo "CALCULADORA EQUAÇÃO DE SEGUNDO GRAU"
var
 a, b, c, d, x1, x2: real
inicio
 Escreval("Exemplo de equação: ax² + bx + c = 0")
 Escreva("Digite o valor de A (ax²): ")
 Leia(a)
 Escreva("Digite o valor de B (bx): ")
 Leia(b)
 Escreva("Digite o valor de C (c): ")
 Leia(c)
 d <- (b^2) - 4*(a*c)
 Escreval("O valor de delta é: ", d)
 Se (d < 0) entao
    Escreval ("Essa equação não tem solução, porque o delta é negativo.")
 FimSe
 Se (d > 0) entao
    Escreval ("O delta é positivo, portanto a quação terá duas raízes diferentes.")
 FimSe
 Se (d = 0) entao
    Escreval("O delta é zero, então terá duas raízes iguais.")
 FimSe
 Se (d >= 0) entao
    b <- (-b)
    x1 <- (b + raizq(d)) / (a*2)
    x2 <- (b - raizq(d)) / (a*2)
    Se (x1 = x2) entao
    Escreva("A raiz da equação é: ", x1)
    senao
    Escreva("As raízes das equações são: ", x1, " e", x2, ".")
    FimSe
 FimSe
fimalgoritmo