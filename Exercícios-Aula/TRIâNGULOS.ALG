algoritmo "tri�ngulos"
var
  L1, L2, L3: real
  EQ, ES, IS, TRI: logico
inicio
  Escreva("Digite o primeiro lado: ")
  Leia(L1)
  Escreva("Digite o segundo lado: ")
  Leia(L2)
  Escreva("Digite o terceiro lado: ")
  Leia (L3)
  TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
  EQ <- (L1 = L2) e (L2 = L3)
  ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
  IS <- ((L1 = L2) e (L2 <> L3)) ou ((L1 <> L2) e (L2 = L3)) ou ((L1 <> L2) e (L1 = L3))
  Escreval("Pode formar um tri�ngulo? ", TRI)
  Escreval("O tri�ngulo formado � equil�tero? ", EQ)
  Escreval("O tri�ngulo formado � escaleno? ", ES)
  Escreval("O tri�ngulo formado � is�sceles? ", IS)
fimalgoritmo