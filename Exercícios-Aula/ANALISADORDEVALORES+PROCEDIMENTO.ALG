algoritmo "AnalisadorDeValoresComProcedimento"
var
   C, V, S, D, N, P: inteiro
   M: real
Procedimento Analisador(var R, W, X, Y, Z: real)
inicio
      EscrevaL("Digite o ", C, "� valor: ")
      Leia(V)
      R <- R + V
      W <- R / C
      Se(V % 5 = 0)ent�o
           X <- X + 1
      FimSe
      Se(V = 0)ent�o
           Y <- Y + 1
      FimSe
      Se(V % 2 = 0)ent�o
           Z <- Z + V
      FimSe
FimProcedimento
inicio
      S <- 0
      D <- 0
      Para C <- 1 at� 5 fa�a
      Analisador(S, M, D, N, P)
      FimPara
      EscrevaL("A soma entre os valores �: ", S)
      EscrevaL("A m�dia entre os valores �: ", M)
      EscrevaL("Valores divis�veis por cinco: ", D)
      EscrevaL("Valores nulos: ", N)
      EscrevaL("A soma dos valores pares �: ", P)
fimalgoritmo