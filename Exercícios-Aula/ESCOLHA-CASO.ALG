algoritmo "Escolha-Caso"
var
   FLA, FLU, D: inteiro
   EMP, NOR, GOL, S: caractere
inicio
      Escreval("---------------------")
      Escreval("      FLA x FLU      ")
      Escreval("---------------------")
      Escreval("Quantos gols do FLA? ")
      Leia(FLA)
      Escreval("Quantos gols do FLU? ")
      Leia(FLU)
      Escreval("---------------------")
      D <- Abs(FLA - FLU)
      EMP <- "EMPATE. "
      NOR <- "NORMAL. "
      GOL <- "GOLEADA. "
      Escreval("Diferença: ", D)
      Escolha D
              Caso 0
                   S <- EMP
              Caso 1, 2, 3
                   S <- NOR
              OutroCaso
                   S <- GOL
      FimEscolha
      Escreval("Status: ", S)
      Escreval("---------------------")
fimalgoritmo