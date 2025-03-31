algoritmo "SequênciaDePares"
var
   n, x, i: inteiro
   resposta: caractere
inicio
      Escreval("Insira um número inteiro par: ")
      Leia(n)
      Escreval("Quantos números pares serão lidos após o número par inserido? ")
      Leia(x)
      
      limpatela
      
      Escreval("A partir do número ", n, " selecionado, teremos: ")
      Escreval(" ")
      
      x <- (n + (2*x) - 2)
      se (n % 2 = 0) entao
         para i de n até x faça
              se (i % 2 = 0) entao
                 Escreva(i, " ")
              fimse
         fimpara
      senao
           Escreval("O número inserido não é par.")
      fimse
fimalgoritmo