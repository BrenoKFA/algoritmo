Algoritmo "matriz identidade"
Var
   mid: vetor[1..5, 1..5] de Inteiro
   c, i, par: Inteiro
Inicio
   Para c <- 1 at? 5 fa?a
      Para i <- 1 at? 5 fa?a
         Se (c=i) ent?o
            mid[c, i] <- 1
         Sen?o
            mid[c, i] <- 0
         FimSe
      FimPara
   FimPara
   
   Para c <- 1 at? 5 fa?a
      Para i <- 1 at? 5 fa?a
         Escreva (mid[c, i])
      FimPara
      EscrevaL
   FimPara
Fimalgoritmo