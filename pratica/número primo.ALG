Algoritmo "número primo"
Var
   C, N, DIVISORES: Inteiro
Inicio
   C <- 1
   Escreva ("Digite um número: ")
   Leia (N)
   Repita
      Se (N%C=0) então
         DIVISORES <- DIVISORES+1
         FimSe
      C <- C+1
   Até (C>N)
   Se (DIVISORES=2) então
      Escreva ("O número", N, " é primo")
   Senão
      Escreva ("O número", N, " não é primo")
   FimSe
Fimalgoritmo