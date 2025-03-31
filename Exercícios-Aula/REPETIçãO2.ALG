algoritmo "Repetição2"
var
   N, S: inteiro
inicio
      Escreva("Até quanto você quer que eu conte? ")
      Leia(N)
      EscrevaL("-----------------------------------")
      S <- 0
      Repita
            EscrevaL(S)
            S <- S + 1
      Até (S > N)
fimalgoritmo