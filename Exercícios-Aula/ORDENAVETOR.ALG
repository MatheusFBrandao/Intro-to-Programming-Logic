algoritmo "OrdenaVetor"
var
   vet: vetor[1..4] de inteiro
   i, j, k: inteiro
inicio
      Para i <- 1 at� 4 fa�a
           Escreva("Digite um valor: ")
           Leia(vet[i])
      FimPara

      Para i <- 1 at� 3 fa�a
           Para j <- i+1 at� 4 fa�a
                Se(vet[i] > vet[j])ent�o
                     k <- vet[i]
                     vet[i] <- vet[j]
                     vet[j] <- k
                FimSe
           FimPara
      FimPara
      
      Para i <- 1 at� 4 fa�a
           Escreva("{", vet[i], "}")
      FimPara
fimalgoritmo