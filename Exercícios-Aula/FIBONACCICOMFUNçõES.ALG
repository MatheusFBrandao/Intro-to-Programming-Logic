algoritmo "FibonacciComFunções"
var
   S, N1, N2, N3: inteiro
Funcao ProximoFibonacci(var T1, T2: inteiro): inteiro
var
   N3: inteiro
inicio
       N3 <- T1 + T2
       T1 <- T2
       T2 <- N3
       Retorne(N3)
FimFuncao
inicio
      N1 <- 0
      EscrevaL(N1)
      N2 <- 1
      EscrevaL(N2)
      Para S <- 3 até 15 faça
           N3 <- ProximoFibonacci(N1, N2)
           EscrevaL(N3)
      FimPara
fimalgoritmo