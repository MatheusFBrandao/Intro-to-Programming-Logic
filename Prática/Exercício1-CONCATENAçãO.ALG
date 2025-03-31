algoritmo "Concatenação"
var
   n1, n2, n3: inteiro
   concatenado, quadrado: inteiro
   resposta: caractere
inicio
      Escreval("Digite os 3 números inteiros diferentes de 0 e menores que 10: ")
      Leia(n1, n2, n3)
      
      se (n1 >= 10) ou (n2 >= 10) ou (n3 >= 10) ou (n1 = 0) ou (n2 = 0) ou (n3 = 0) entao
         repita
               Escreval(" ")
               se (n1 >= 10) ou (n2 >= 10) ou (n3 >= 10) ou (n1 = 0) ou (n2 = 0) ou (n3 = 0) entao
                  Escreval("Algum dos números digitados é inválido para esta operação.")
                  Escreva("Deseja repetir? [S/N]: ")
                  Leia(resposta)
               fimse
               se (resposta = "N") entao
                  interrompa
               senao
                    se (n1 < 10) e (n2 < 10) e (n3 < 10) e (n1 <> 0) e (n2 <> 0) e (n3 <> 0) entao
                       interrompa
                    senao
                         LimpaTela
                         Escreval("Digite os 3 números inteiros diferentes de 0 e menores que 10: ")
                         Leia(n1, n2, n3)
                    fimse
               fimse
         ate (resposta = "N")
      senao
           Escreval(" ")
           Escreval(n1, n2, n3)
      fimse
      
      n1 <- n1 * 100
      n2 <- n2 * 10
      n3 <- n3 * 1
      concatenado <- n1 + n2 + n3
      quadrado <- concatenado * concatenado
      
      se (resposta = "N") entao
         interrompa
      senao
           Escreval(concatenado, " , ", quadrado)
      fimse
      
      fimalgoritmo