algoritmo "SuperContador"
var
   N, cont: inteiro
inicio
      Repita
            EscrevaL("=================")
            EscrevaL("|    M E N U    |")
            EscrevaL("=================")
            EscrevaL("| [1] De 1 a 10 |")
            EscrevaL("| [2] De 10 a 1 |")
            EscrevaL("| [3] Sair      |")
            EscrevaL("=================")
            EscrevaL("Digite o seu comando: ")
            Leia(N)
            Se(N = 1)ent�o
                 cont <- 1
                 Repita
                 EscrevaL(cont, ".. ")
                 cont <- cont + 1
                 At�(cont > 10)
            Sen�o
                 Se(N = 2)ent�o
                 cont <- 10
                 Repita
                 EscrevaL(cont, ".. ")
                 cont <- cont - 1
                 At�(cont < 1)
                 Sen�o
                      Se(N > 3) ou (N < 1)ent�o
                      EscrevaL("COMANDO INV�LIDO... ")
                      FimSe
                 FimSe
            FimSe
      At�(N = 3)
      Escreva("SAINDO... ")
fimalgoritmo