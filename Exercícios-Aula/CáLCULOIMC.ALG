algoritmo "C�lculoIMC"
var
   M, H, IMC: real
inicio
      Escreva("Qual � a sua massa(kg)? ")
      Leia(M)
      Escreva("Qual � a sua altura(m)? ")
      Leia(H)
      IMC <- M / (H^2)
      Se(IMC >= 18.5) e (IMC <= 25)entao
             Escreval("Voc� est� dentro do peso ideal. ")
      Senao
           se(IMC <18.5)entao
                  Escreval("Voc� est� abaixo do peso ideal. ")
           Senao
                se(IMC > 25)entao
                       Escreval("Voc� est� acima do peso ideal. ")
                FimSe
           FimSe
      FimSe
fimalgoritmo