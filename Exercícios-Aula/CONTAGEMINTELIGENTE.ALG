algoritmo "ContagemInteligente"
var
   I, F, C: inteiro
inicio
      EscrevaL("CONTAGEM INTELIGENTE")
      EscrevaL("--------------------")
      Escreva("In�cio: ")
      Leia(I)
      Escreva("Fim: ")
      Leia(F)
      EscrevaL("--------------------")
      EscrevaL("     CONTANDO       ")
      EscrevaL("--------------------")
      Se(I < F)ent�o
           C <- I
           Enquanto (C <= F) fa�a
           Escreva(C, ".. ")
           C <- C + 1
           FimEnquanto
      Sen�o
           Se(F < I)ent�o
                C <- I
                Enquanto (C >= F) fa�a
                Escreva(C, ".. ")
                C <- C - 1
                FimEnquanto
           FimSe
      FimSe
fimalgoritmo