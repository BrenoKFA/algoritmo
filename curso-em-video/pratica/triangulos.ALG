Algoritmo "triangulos"
Var
  L1, L2, L3: Inteiro
  EQ, ES, ISO, TRI: Logico
Inicio
  Escreva ("Digte o primeiro lado: ")
  Leia (L1)
  Escreva ("Digite o segundo lado: ")
  Leia (L2)
  Escreva ("Digite o terceiro lado: ")
  Leia (L3)
  TRI <- (L1<L2+L3) e (L2<L1+L3) e (L3<L1+L2)
  EQ <- (L1=L2) e (L2=L3)
  ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
  ISO <- NAO EQ e NAO ES
  Escreval ("?", TRI, " que pode formar um triangulo")
  Escreval ("?", EQ, " que ? equilatero")
  Escreval ("?", ES, " que ? escaleno")
  Escreva ("?", ISO, " que ? isosceles")
Fimalgoritmo