Algoritmo "n?mero primo"
Var
   C, N, DIVISORES: Inteiro
Inicio
   C <- 1
   Escreva ("Digite um n?mero: ")
   Leia (N)
   Repita
      Se (N%C=0) ent?o
         DIVISORES <- DIVISORES+1
         FimSe
      C <- C+1
   At? (C>N)
   Se (DIVISORES=2) ent?o
      Escreva ("O n?mero", N, " ? primo")
   Sen?o
      Escreva ("O n?mero", N, " n?o ? primo")
   FimSe
Fimalgoritmo