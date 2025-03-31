algoritmo "ValorAluguel"
var
   horas, aluguel: real
inicio
      Escreval("Digite a quantidade de horas que a charrete foi utilizada: ")
      Leia(horas)
      
      Se (horas % 3 = 0) entao
         aluguel <- (horas / 3)*10
      senao
           se(horas > 3)entao
                    aluguel <- (int(horas / 3)) * 10 + (horas % 3) * 5
           senao
                aluguel <- horas * 5
           fimse
      fimse
      
      Escreval(" ")
      Escreval("O valor do aluguel referente às horas de uso da charrete é ", aluguel)
      
fimalgoritmo