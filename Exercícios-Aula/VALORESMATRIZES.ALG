algoritmo "ValoresMatrizes"
var
   m: vetor[1..4, 1..4] de inteiro
   i, j, sDP, p2l, mai3j: inteiro
inicio
      sDP <- 0
      p2l <- 1
      Para i <- 1 at� 4 fa�a
           Para j <- 1 at� 4 fa�a
                Escreva("Digite o valor da posi��o [", i, ",", j, "] ")
                Leia(m[i,j])
                Se(i = j)ent�o
                     sDP <- sDP + m[i,j]
                FimSe
           FimPara
      FimPara
      
      Para i <- 1 at� 4 fa�a
           Para j <- 1 at� 4 fa�a
                Escreva(m[i,j]:4)
           FimPara
           EscrevaL()
      FimPara
      
      Para j <- 1 at� 4 fa�a
           p2l <- p2l * m[2,j]
      FimPara
      
      Para i <- 1 at� 4 fa�a
           Se(m[i,3] > mai3j)ent�o
                mai3j <- m[i,3]
           FimSe
      FimPara
      
      EscrevaL("A soma dos valores da Diagonal Principal � ", sDP)
      EscrevaL("O produto dos valores da Segunda Linha � ", p2l)
      EscrevaL("O maior valor da Terceira Coluna � ", mai3j)

fimalgoritmo