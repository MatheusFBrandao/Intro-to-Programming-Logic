algoritmo "DissecandoMatrizes"
var
   M: vetor[1..4, 1..4] de inteiro
   I, J, OP, sair: inteiro
   
Procedimento MostraMatriz()
inicio
      Para I <- 1 at� 4 fa�a
           Para J <- 1 at� 4 fa�a
                Escreva(M[I,J]:4)
           FimPara
           EscrevaL()
      FimPara
FimProcedimento

Procedimento DiagonalPrincipal()
var t: inteiro
inicio
      Para I <- 1 ate 4 faca
           EscrevaL(m[I,I]:4)
           Para t <- 1 ate I faca
                Escreva("    ")
           FimPara
      FimPara
FimProcedimento

Procedimento TrianguloSuperior()
var t: Inteiro
inicio
      Para I <- 1 ate 3 faca
           Escreva("    ")
           Para J <- I+1 ate 4 faca
                Escreva(M[I,J]:4)
           FimPara
           EscrevaL()
           Para t <- 1 ate I faca
                Escreva("    ")
           FimPara
      FimPara
      EscrevaL()
FimProcedimento

Procedimento TrianguloInferior()
inicio
      Para I <- 2 ate 4 faca
           EscrevaL()
           Para J <- 1 ate I-1 faca
                Escreva(M[I,J]:4)
           FimPara
      FimPara
      EscrevaL()
FimProcedimento

inicio
      Para I <- 1 at� 4 fa�a
           Para J <- 1 at� 4 fa�a
                Escreva("Digite o valor para a posi��o [", I, ",", J, "]: ")
                Leia(M[I,J])
           FimPara
      FimPara

      Para I <- 1 at� 4 fa�a
           Para J <- 1 at� 4 fa�a
                Escreva(M[I,J]:3)
           FimPara
           EscrevaL()
      FimPara

      LimpaTela
      sair <- 5
      Para OP <- 1 at� sair fa�a
           EscrevaL()
           EscrevaL("MENU DE OP��ES")
           EscrevaL("====================")
           EscrevaL("[1] Mostrar a Matriz")
           EscrevaL("[2] Diagonal Principal")
           EscrevaL("[3] Tri�ngulo Superior")
           EscrevaL("[4] Tri�ngulo Inferior")
           EscrevaL("[5] Sair")
           Repita
                 EscrevaL("===== OP��O: ")
                 Leia(OP)
           At� (OP >= 1) e (OP <= 5)
           LimpaTela
           Escolha OP
                   Caso 1
                        MostraMatriz()
                   Caso 2
                        DiagonalPrincipal()
                   Caso 3
                        TrianguloSuperior()
                   Caso 4
                        TrianguloInferior()
                   Caso 5
                        EscrevaL("ENCERRANDO... ")
           FimEscolha
      FimPara

fimalgoritmo