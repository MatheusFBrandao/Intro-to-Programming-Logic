algoritmo "AnalisadorDeValores"
var
   C, V, S, D, N, P: inteiro
   M: real
inicio
      S <- 0
      D <- 0
      Para C <- 1 at� 5 fa�a
      EscrevaL("Digite o ", C, "� valor: ")
      Leia(V)
      S <- S + V
      M <- S / C
      Se(V % 5 = 0)ent�o
           D <- D + 1
      FimSe
      Se(V = 0)ent�o
           N <- N + 1
      FimSe
      Se(V % 2 = 0)ent�o
           P <- P + V
      FimSe
      FimPara
      EscrevaL("A soma entre os valores �: ", S)
      EscrevaL("A m�dia entre os valores �: ", M)
      EscrevaL("Valores divis�veis por cinco: ", D)
      EscrevaL("Valores nulos: ", N)
      EscrevaL("A soma dos valores pares �: ", P)
fimalgoritmo