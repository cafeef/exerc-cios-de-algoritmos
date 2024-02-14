algoritmo "calculo IMC"
var
   peso, altura, imc: real
inicio
   Escreva("Digite seu peso (em kg): ")
   Leia(peso)
   Escreva("Digite sua altura (em metros): ")
   Leia(altura)
   imc <- peso / (altura^2)
   Escreval ("Seu IMC é: ", imc:5:2)
   Se (imc < 17) entao
      Escreva("Muito abaixo do peso.")
   senao
        Se (imc >= 17) e (imc < 18.5) entao
           Escreva("Abaixo do peso.")
        senao
             Se (imc >= 18.5) e (imc <= 25) entao
                Escreva("Peso normal.")
             senao
                  Se (imc > 25) e (imc <= 30) entao
                     Escreva("Sobrepeso.")
                  senao
                       Se (imc > 30) e (imc <= 35) entao
                          Escreva ("Obesidade classe I.")
                       senao
                            Se (imc > 35) e (imc <= 40) entao
                               Escreva("Obesidade classe II.")
                            senao
                               Escreva("Obesidade classe III (Mórbida).")
                            FimSe
                       FimSe
                  FimSe
             FimSe
        FimSe
   FimSe
fimalgoritmo