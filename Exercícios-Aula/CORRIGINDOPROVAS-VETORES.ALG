algoritmo "CorrigindoProvas-Vetores"
var
   G: vetor[1..5] de caractere
   R: vetor[1..5] de caractere
   Nome: vetor[1..3] de caractere
   N: vetor[1..3] de real
   C, B: inteiro
   NotaFinal, NTot, M: real
inicio
      EscrevaL("PASSO 1 - Cadastro de Gabarito")
      EscrevaL("------------------------------")
      Para C <- 1 até 5 faça
           Escreva("Questão ", C, ": ")
           Leia(G[C])
      FimPara
      
      LimpaTela
      Para B <- 1 até 3 faça
      EscrevaL("--------------------------")
      EscrevaL("ALUNO ", B)
      EscrevaL("--------------------------")
      Escreva("Nome: ")
      Leia(Nome[B])
      EscrevaL("RESPOSTAS DADAS")
      NotaFinal <- 0
           Para C <- 1 até 5 faça
                Escreva("Questão ", C, ": ")
                Leia(R[C])
                Se(Maiusc(G[C]) = Maiusc(R[C]))então
                     NotaFinal <- NotaFinal + 2
                FimSe
           FimPara
           N[B] <- NotaFinal
           NTot <- NTot + N[B]
           LimpaTela
      FimPara

      LimpaTela
      EscrevaL("NOTAS FINAIS")
      EscrevaL("--------------------------")
      M <- 0
      Para B <- 1 até 3 faça
           EscrevaL(Nome[B]:10, N[B])
      FimPara
      M <- NTot / 3
      EscrevaL("--------------------------")
      Escreva("Média da turma: ", M:4:1)
fimalgoritmo