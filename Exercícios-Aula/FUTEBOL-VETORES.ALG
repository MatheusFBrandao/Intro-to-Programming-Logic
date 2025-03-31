algoritmo "Futebol-Vetores"
var
   Time: vetor[1..3] de caractere
   A, B, C: inteiro
inicio
      EscrevaL("------------------")
      EscrevaL("CAMPEONATO FUTEBOL")
      EscrevaL("------------------")
      Para A <- 1 até 3 faça
           Escreva("Nome do ", A, "° time: ")
           Leia(Time[A])
      FimPara
      
      LimpaTela
      EscrevaL("------------------")
      EscrevaL("TABELA DE PARTIDAS")
      EscrevaL("------------------")
      Para A <- 1 até 3 faça
           Para B <- 1 até 3 faça
                Se(Time[A] <> Time[B])então
                     EscrevaL(Time[A]:15, "[ ] x [ ] ", Time[B])
                FimSe
           FimPara
      FimPara
fimalgoritmo