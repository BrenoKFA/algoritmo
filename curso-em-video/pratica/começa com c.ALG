Algoritmo "come?a com c"
Var
   C, TOT: Inteiro
   NOME: Caractere
   CC: vetor[1..5] de Caractere
Inicio
   TOT <- 0
   Para C <- 1 at? 5 fa?a
      Escreva (C, "? NOME: ")
      Leia (NOME)
      Se (copia(maiusc(NOME), 1, 1)="C") ent?o
         TOT <- TOT+1
         CC[TOT] <- NOME
      FimSe
   FimPara
   LimpaTela
   Para C <- 1 at? TOT fa?a
      EscrevaL (CC[C])
   FimPara
Fimalgoritmo