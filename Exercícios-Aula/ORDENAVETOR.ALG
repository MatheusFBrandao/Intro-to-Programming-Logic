algoritmo "OrdenaVetor"
var
   vet: vetor[1..4] de inteiro
   i, j, k: inteiro
inicio
      Para i <- 1 até 4 faça
           Escreva("Digite um valor: ")
           Leia(vet[i])
      FimPara

      Para i <- 1 até 3 faça
           Para j <- i+1 até 4 faça
                Se(vet[i] > vet[j])então
                     k <- vet[i]
                     vet[i] <- vet[j]
                     vet[j] <- k
                FimSe
           FimPara
      FimPara
      
      Para i <- 1 até 4 faça
           Escreva("{", vet[i], "}")
      FimPara
fimalgoritmo