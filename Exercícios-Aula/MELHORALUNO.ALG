algoritmo "MelhorAluno"
var
   N, A: inteiro
   aluno, MaiorAluno: caractere
   nota, MaiorNota: real
inicio
      EscrevaL("----------------------")
      EscrevaL("ESCOLA SANTA PACI�NCIA")
      EscrevaL("----------------------")
      Escreva("Quantos alunos a turma tem? ")
      Leia(N)
      EscrevaL("---------------")
      A <- 1
      Enquanto (A <= N) fa�a
           EscrevaL("ALUNO ", A)
           Escreva("Nome do aluno(a): ")
           Leia(aluno)
           Escreva("Nota de ", aluno, ": ")
           Leia(nota)
           EscrevaL("---------------")
           A <- A + 1
           Se(nota > MaiorNota)ent�o
                MaiorNota <- nota
                MaiorAluno <- aluno
           FimSe
      FimEnquanto
      EscrevaL("----------------------")
      EscrevaL("O melhor aproveitamento foi de ", MaiorAluno, ", com a nota: ", MaiorNota, ".")
fimalgoritmo