algoritmo "Futebol-Vetores"
var
   Time: vetor[1..3] de caractere
   A, B, C: inteiro
inicio
      EscrevaL("------------------")
      EscrevaL("CAMPEONATO FUTEBOL")
      EscrevaL("------------------")
      Para A <- 1 at� 3 fa�a
           Escreva("Nome do ", A, "� time: ")
           Leia(Time[A])
      FimPara
      
      LimpaTela
      EscrevaL("------------------")
      EscrevaL("TABELA DE PARTIDAS")
      EscrevaL("------------------")
      Para A <- 1 at� 3 fa�a
           Para B <- 1 at� 3 fa�a
                Se(Time[A] <> Time[B])ent�o
                     EscrevaL(Time[A]:15, "[ ] x [ ] ", Time[B])
                FimSe
           FimPara
      FimPara
fimalgoritmo