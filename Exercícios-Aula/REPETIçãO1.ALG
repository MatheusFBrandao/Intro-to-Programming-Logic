algoritmo "Repeti��o1"
var
   contador, N, salto: real
   cont, S, N1, maior, menor: real
inicio
      contador <- 0
      Escreva("At� quanto voc� quer que eu conte? ")
      Leia(N)
      Escreva("Qual ser� o salto da contagem? ")
      Leia(salto)
      Enquanto (contador <= N) fa�a
           EscrevaL(contador)
           contador <- contador + salto
      FimEnquanto
      EscrevaL("Terminei de contar! Agora vou somar os n�meros que voc� me der! ")
      cont <- 2
      S <- 0
      Escreva("Antes, defina seu 1� n�mero: ")
      Leia(N1)
      maior <- N1
      menor <- N1
      Enquanto (cont <= 3) fa�a
           Escreva("Digite o ", cont, "� n�mero: ")
           Leia(N)
           Se(N > maior)ent�o
                maior <- N
           FimSe
           Se(N < menor)ent�o
                menor <- N
           FimSe
           S <- S + N
           cont <- cont + 1
      FimEnquanto
      EscrevaL("A soma de todos os valores foi ", S + N1)
      EscrevaL("O maior valor digitado foi ", maior)
      EscrevaL("O menor valor digitado foi ", menor)
fimalgoritmo