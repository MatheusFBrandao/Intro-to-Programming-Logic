algoritmo "AnalisadorDeValoresComProcedimento"
var
   C, V, S, D, N, P: inteiro
   M: real
Procedimento Analisador(var R, W, X, Y, Z: real)
inicio
      EscrevaL("Digite o ", C, "° valor: ")
      Leia(V)
      R <- R + V
      W <- R / C
      Se(V % 5 = 0)então
           X <- X + 1
      FimSe
      Se(V = 0)então
           Y <- Y + 1
      FimSe
      Se(V % 2 = 0)então
           Z <- Z + V
      FimSe
FimProcedimento
inicio
      S <- 0
      D <- 0
      Para C <- 1 até 5 faça
      Analisador(S, M, D, N, P)
      FimPara
      EscrevaL("A soma entre os valores é: ", S)
      EscrevaL("A média entre os valores é: ", M)
      EscrevaL("Valores divisíveis por cinco: ", D)
      EscrevaL("Valores nulos: ", N)
      EscrevaL("A soma dos valores pares é: ", P)
fimalgoritmo