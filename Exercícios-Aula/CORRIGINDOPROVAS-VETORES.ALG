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
      Para C <- 1 at� 5 fa�a
           Escreva("Quest�o ", C, ": ")
           Leia(G[C])
      FimPara
      
      LimpaTela
      Para B <- 1 at� 3 fa�a
      EscrevaL("--------------------------")
      EscrevaL("ALUNO ", B)
      EscrevaL("--------------------------")
      Escreva("Nome: ")
      Leia(Nome[B])
      EscrevaL("RESPOSTAS DADAS")
      NotaFinal <- 0
           Para C <- 1 at� 5 fa�a
                Escreva("Quest�o ", C, ": ")
                Leia(R[C])
                Se(Maiusc(G[C]) = Maiusc(R[C]))ent�o
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
      Para B <- 1 at� 3 fa�a
           EscrevaL(Nome[B]:10, N[B])
      FimPara
      M <- NTot / 3
      EscrevaL("--------------------------")
      Escreva("M�dia da turma: ", M:4:1)
fimalgoritmo