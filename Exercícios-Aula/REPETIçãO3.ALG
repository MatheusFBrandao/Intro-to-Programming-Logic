algoritmo "Repetição3"
var
   C, V, Tot010, SImp: inteiro
inicio
      Tot010 <- 0
      SImp <- 0
      Para C <- 1 até 4 faça
           Escreva("Digite um valor: ")
           Leia(V)
           Se(V>=0) e (V<10)então
                Tot010 <- Tot010 + 1
           FimSe
           Se(V%2=1) ou (V>10)então
                SImp <- Simp + V
           FimSe
      FimPara
      EscrevaL("Ao todo, foram ", Tot010, " valores entre 0 e 10 ")
      EscrevaL("Nesse intervalo, a soma de ímpares foi", SImp)
fimalgoritmo