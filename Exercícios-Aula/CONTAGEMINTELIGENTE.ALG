algoritmo "ContagemInteligente"
var
   I, F, C: inteiro
inicio
      EscrevaL("CONTAGEM INTELIGENTE")
      EscrevaL("--------------------")
      Escreva("Início: ")
      Leia(I)
      Escreva("Fim: ")
      Leia(F)
      EscrevaL("--------------------")
      EscrevaL("     CONTANDO       ")
      EscrevaL("--------------------")
      Se(I < F)então
           C <- I
           Enquanto (C <= F) faça
           Escreva(C, ".. ")
           C <- C + 1
           FimEnquanto
      Senão
           Se(F < I)então
                C <- I
                Enquanto (C >= F) faça
                Escreva(C, ".. ")
                C <- C - 1
                FimEnquanto
           FimSe
      FimSe
fimalgoritmo