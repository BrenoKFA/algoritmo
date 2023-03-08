Algoritmo "reservar espaço no cinema"
Var
   R: Caractere
   B: vetor[1..10] de Caractere
   CAD: Inteiro
Procedimento Fileira()
Var
   C: Inteiro
Inicio
   Para C <- 1 até 10 faça
      Se (B[C]="") então
         Escreva ("[ B", C:1, " ]")
      FimSe
   FimPara
   EscrevaL
FimProcedimento
Inicio
   Repita
      LimpaTela
      Fileira ()
      Escreva ("Qual cadeira deseja reservar B: ")
      Leia (CAD)
      Se (B[CAD]="") então
         B[CAD] <- "X"
         EscrevaL ("Cadeira B", CAD, " Reservada")
      Senão
         EscrevaL ("ERRO!! Cadeira Ocupada")
      FimSe
      Escreva ("Quer reservar outra? [S/N] ")
      Leia (R)
   Até (R="N")
Fimalgoritmo