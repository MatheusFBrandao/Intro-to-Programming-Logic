algoritmo "Procedimento"
var
   I: inteiro
   N, Pesado: caractere
   P, Maior: real
Procedimento Topo()
inicio
      LimpaTela
      EscrevaL("----------------------------------")
      EscrevaL(" D E T E C T O R  DE  P E S A D O ")
      EscrevaL(" Maior peso at� agora: ", Maior, "Kg")
      EscrevaL("----------------------------------")
FimProcedimento
inicio
      Topo()
      Para I <- 1 at� 5 fa�a
           Escreva("Digite o nome: ")
           Leia(N)
           Escreva("Digite o peso de ", N, ": ")
           Leia(P)
           Se(P > Maior)ent�o
                Maior <- P
                Pesado <- N
           FimSe
           Topo ()
      FimPara
      LimpaTela
      Topo()
      EscrevaL("A pessoa mais pesada foi ", Pesado, " com ", Maior, " quilos.")
fimalgoritmo