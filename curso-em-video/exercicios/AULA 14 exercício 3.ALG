Algoritmo "reservar espa?o no cinema"
Var
   R: Caractere
   B: vetor[1..10] de Caractere
   CAD: Inteiro
Procedimento Fileira()
Var
   C: Inteiro
Inicio
   Para C <- 1 at? 10 fa?a
      Se (B[C]="") ent?o
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
      Se (B[CAD]="") ent?o
         B[CAD] <- "X"
         EscrevaL ("Cadeira B", CAD, " Reservada")
      Sen?o
         EscrevaL ("ERRO!! Cadeira Ocupada")
      FimSe
      Escreva ("Quer reservar outra? [S/N] ")
      Leia (R)
   At? (R="N")
Fimalgoritmo