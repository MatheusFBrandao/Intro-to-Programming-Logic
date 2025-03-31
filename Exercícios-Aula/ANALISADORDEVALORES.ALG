algoritmo "AnalisadorDeValores"
var
   C, V, S, D, N, P: inteiro
   M: real
inicio
      S <- 0
      D <- 0
      Para C <- 1 até 5 faça
      EscrevaL("Digite o ", C, "° valor: ")
      Leia(V)
      S <- S + V
      M <- S / C
      Se(V % 5 = 0)então
           D <- D + 1
      FimSe
      Se(V = 0)então
           N <- N + 1
      FimSe
      Se(V % 2 = 0)então
           P <- P + V
      FimSe
      FimPara
      EscrevaL("A soma entre os valores é: ", S)
      EscrevaL("A média entre os valores é: ", M)
      EscrevaL("Valores divisíveis por cinco: ", D)
      EscrevaL("Valores nulos: ", N)
      EscrevaL("A soma dos valores pares é: ", P)
fimalgoritmo