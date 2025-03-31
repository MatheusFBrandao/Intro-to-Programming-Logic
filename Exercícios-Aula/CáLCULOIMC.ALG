algoritmo "CálculoIMC"
var
   M, H, IMC: real
inicio
      Escreva("Qual é a sua massa(kg)? ")
      Leia(M)
      Escreva("Qual é a sua altura(m)? ")
      Leia(H)
      IMC <- M / (H^2)
      Se(IMC >= 18.5) e (IMC <= 25)entao
             Escreval("Você está dentro do peso ideal. ")
      Senao
           se(IMC <18.5)entao
                  Escreval("Você está abaixo do peso ideal. ")
           Senao
                se(IMC > 25)entao
                       Escreval("Você está acima do peso ideal. ")
                FimSe
           FimSe
      FimSe
fimalgoritmo