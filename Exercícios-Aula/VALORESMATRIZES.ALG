algoritmo "ValoresMatrizes"
var
   m: vetor[1..4, 1..4] de inteiro
   i, j, sDP, p2l, mai3j: inteiro
inicio
      sDP <- 0
      p2l <- 1
      Para i <- 1 até 4 faça
           Para j <- 1 até 4 faça
                Escreva("Digite o valor da posição [", i, ",", j, "] ")
                Leia(m[i,j])
                Se(i = j)então
                     sDP <- sDP + m[i,j]
                FimSe
           FimPara
      FimPara
      
      Para i <- 1 até 4 faça
           Para j <- 1 até 4 faça
                Escreva(m[i,j]:4)
           FimPara
           EscrevaL()
      FimPara
      
      Para j <- 1 até 4 faça
           p2l <- p2l * m[2,j]
      FimPara
      
      Para i <- 1 até 4 faça
           Se(m[i,3] > mai3j)então
                mai3j <- m[i,3]
           FimSe
      FimPara
      
      EscrevaL("A soma dos valores da Diagonal Principal é ", sDP)
      EscrevaL("O produto dos valores da Segunda Linha é ", p2l)
      EscrevaL("O maior valor da Terceira Coluna é ", mai3j)

fimalgoritmo