Algoritmo "némeroa negativos"
Var
   C, N, NEG, QNTN: Inteiro
Inicio
   C <- 1
   NEG <- 0
   Escreva ("Quantos números deseja digitar? ")
   Leia (QNTN)
   Repita
      Escreva ("Digite um numero: ")
      Leia (N)
      Se (N<0) então
         NEG <- NEG+1
      FimSe
      C <- C+1
   Até (C>QNTN)
   Escreva ("Você digitou", NEG, " números negativos")
Fimalgoritmo