algoritmo "triângulos"
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
  Escreval("Pode formar um triângulo? ", TRI)
  Escreval("O triângulo formado é equilátero? ", EQ)
  Escreval("O triângulo formado é escaleno? ", ES)
  Escreval("O triângulo formado é isósceles? ", IS)
fimalgoritmo