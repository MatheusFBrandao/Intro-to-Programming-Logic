algoritmo "Fibonacci"
var
   S, N1, N2, N3: inteiro
inicio
      N1 <- 0
      Escreva(N1)
      N2 <- 1
      Escreva(N2)
      Para S <- 3 at� 15 fa�a
           N3 <- N1 + N2
           Escreva(N3)
           N1 <- N2
           N2 <- N3
      FimPara
fimalgoritmo