Algoritmo "n?meroa negativos"
Var
   C, N, NEG, QNTN: Inteiro
Inicio
   C <- 1
   NEG <- 0
   Escreva ("Quantos n?meros deseja digitar? ")
   Leia (QNTN)
   Repita
      Escreva ("Digite um numero: ")
      Leia (N)
      Se (N<0) ent?o
         NEG <- NEG+1
      FimSe
      C <- C+1
   At? (C>QNTN)
   Escreva ("Voc? digitou", NEG, " n?meros negativos")
Fimalgoritmo