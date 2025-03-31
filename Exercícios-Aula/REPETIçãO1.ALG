algoritmo "Repetição1"
var
   contador, N, salto: real
   cont, S, N1, maior, menor: real
inicio
      contador <- 0
      Escreva("Até quanto você quer que eu conte? ")
      Leia(N)
      Escreva("Qual será o salto da contagem? ")
      Leia(salto)
      Enquanto (contador <= N) faça
           EscrevaL(contador)
           contador <- contador + salto
      FimEnquanto
      EscrevaL("Terminei de contar! Agora vou somar os números que você me der! ")
      cont <- 2
      S <- 0
      Escreva("Antes, defina seu 1° número: ")
      Leia(N1)
      maior <- N1
      menor <- N1
      Enquanto (cont <= 3) faça
           Escreva("Digite o ", cont, "° número: ")
           Leia(N)
           Se(N > maior)então
                maior <- N
           FimSe
           Se(N < menor)então
                menor <- N
           FimSe
           S <- S + N
           cont <- cont + 1
      FimEnquanto
      EscrevaL("A soma de todos os valores foi ", S + N1)
      EscrevaL("O maior valor digitado foi ", maior)
      EscrevaL("O menor valor digitado foi ", menor)
fimalgoritmo