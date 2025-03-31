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
            Se(N = 1)então
                 cont <- 1
                 Repita
                 EscrevaL(cont, ".. ")
                 cont <- cont + 1
                 Até(cont > 10)
            Senão
                 Se(N = 2)então
                 cont <- 10
                 Repita
                 EscrevaL(cont, ".. ")
                 cont <- cont - 1
                 Até(cont < 1)
                 Senão
                      Se(N > 3) ou (N < 1)então
                      EscrevaL("COMANDO INVÁLIDO... ")
                      FimSe
                 FimSe
            FimSe
      Até(N = 3)
      Escreva("SAINDO... ")
fimalgoritmo