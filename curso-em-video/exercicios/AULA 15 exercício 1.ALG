Algoritmo "dissecando matrizes"
Var
   M: vetor[1..4, 1..4] de Inteiro
   C, I, ESC: Inteiro
Procedimento Proced()
Inicio
   EscrevaL ("MENU DE OP??ES")
   EscrevaL ("==============")
   EscrevaL ("[1] Mostrar a Matriz")
   EscrevaL ("[2] Diagonal Pincipal")
   EscrevaL ("[3] Tri?gulo Superior")
   EscrevaL ("[4] Tri?ngulo Inferior")
   EscrevaL ("[5] Sair")
   EscrevaL ("OP??O")
   EscrevaL ("==============")
FimProcedimento
Inicio
   Para C <- 1 at? 4 fa?a
      Para I <- 1 at? 4 fa?a
         Escreva ("Escreva o valor para posi??o:[", C, ",", I, " ] ")
         Leia (M[C,I])
      FimPara
      EscrevaL
   FimPara
   Repita
   Proced()
   Leia (ESC)
   Escolha (ESC)
      Caso 1
         LimpaTela
         Para C <- 1 at? 4 fa?a
            Para I <- 1 at? 4 fa?a
               Escreva (M[C,I]:4)
            FimPara
            EscrevaL
         FimPara
      Caso 2
         LimpaTela
         Para C <- 1 at? 4 fa?a
            Para I <- 1 at? 4 fa?a
               Se (C=I) ent?o
                  Escreva (M[C,I]:4)
               Sen?o
                  Escreva ("  ")
               FimSe
            FimPara
            EscrevaL
         FimPara
      Caso 3
         LimpaTela
         Para C <- 1 at? 3 fa?a
            Para I <- 2 at? 4 fa?a
               Se (C<>I) ent?o
                  Se (M[C,I]=M[3,2]) ent?o
                     Escreva ("    ")
                  Sen?o
                     Escreva (M[C,I]:4)
                  FimSe
               Sen?o
                  Escreva ("    ")
               FimSe
            FimPara
            EscrevaL
         FimPara
      Caso 4
         LimpaTela
         Para C <- 2 at? 4 fa?a
            Para I <- 1 at? 3 fa?a
               Se (C<>I) ent?o
                  Se (M[C,I]=M[2,3]) ent?o
                     Escreva ("  ")
                  Sen?o
                     Escreva (M[C,I]:4)
                  FimSe
               Sen?o
                  Escreva ("  ")
               FimSe
            FimPara
            EscrevaL
         FimPara
      Caso 5
         LimpaTela
         EscrevaL ("EXECU??O ENCERRADA!")
   FimEscolha
   At? (ESC=5)
Fimalgoritmo