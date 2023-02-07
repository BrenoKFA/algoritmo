Algoritmo "começa com c"
Var
   C, TOT: Inteiro
   NOME: Caractere
   CC: vetor[1..5] de Caractere
Inicio
   TOT <- 0
   Para C <- 1 até 5 faça
      Escreva (C, "º NOME: ")
      Leia (NOME)
      Se (copia(maiusc(NOME), 1, 1)="C") então
         TOT <- TOT+1
         CC[TOT] <- NOME
      FimSe
   FimPara
   LimpaTela
   Para C <- 1 até TOT faça
      EscrevaL (CC[C])
   FimPara
Fimalgoritmo