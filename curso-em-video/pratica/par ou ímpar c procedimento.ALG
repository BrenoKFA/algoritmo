Algoritmo "par ou impar"
Var
   C, N: Inteiro
   R: Caractere
Procedimento ParImpar (X: Inteiro)
Inicio
   Se (X%2=0) ent?o
      EscrevaL ("O n?mero", X, " ? par")
   Sen?o
      EscrevaL ("O n?mero", X, " ? ?mpar")
   FimSe
   EscrevaL
FimProcedimento
Inicio
   Repita
      Escreva ("Digite um n?mero: ")
      Leia (N)
      ParImpar (N)
      Escreva ("Quer continuar? [S/N] ")
      Leia (R)
   At? (R="N")
Fimalgoritmo