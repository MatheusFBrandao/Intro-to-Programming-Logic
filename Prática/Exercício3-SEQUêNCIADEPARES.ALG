algoritmo "Sequ�nciaDePares"
var
   n, x, i: inteiro
   resposta: caractere
inicio
      Escreval("Insira um n�mero inteiro par: ")
      Leia(n)
      Escreval("Quantos n�meros pares ser�o lidos ap�s o n�mero par inserido? ")
      Leia(x)
      
      limpatela
      
      Escreval("A partir do n�mero ", n, " selecionado, teremos: ")
      Escreval(" ")
      
      x <- (n + (2*x) - 2)
      se (n % 2 = 0) entao
         para i de n at� x fa�a
              se (i % 2 = 0) entao
                 Escreva(i, " ")
              fimse
         fimpara
      senao
           Escreval("O n�mero inserido n�o � par.")
      fimse
fimalgoritmo