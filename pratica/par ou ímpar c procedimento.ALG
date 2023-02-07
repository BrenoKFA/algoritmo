Algoritmo "par ou impar"
Var
   C, N: Inteiro
   R: Caractere
Procedimento ParImpar (X: Inteiro)
Inicio
   Se (X%2=0) então
      EscrevaL ("O número", X, " é par")
   Senão
      EscrevaL ("O número", X, " é ímpar")
   FimSe
   EscrevaL
FimProcedimento
Inicio
   Repita
      Escreva ("Digite um número: ")
      Leia (N)
      ParImpar (N)
      Escreva ("Quer continuar? [S/N] ")
      Leia (R)
   Até (R="N")
Fimalgoritmo