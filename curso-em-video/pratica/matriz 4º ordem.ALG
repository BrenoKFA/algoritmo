Algoritmo "matriz 4? ordem"
Var
   m: vetor[1..4, 1..4] de Inteiro
   c, i, somaDP, prod2, maior3: Inteiro
Inicio
   prod2 <- 1
   Para c <- 1 at? 4 fa?a
      Para i <- 1 at? 4 fa?a
         Escreva ("Digite o valor da posi??o [", c, ",", i, " ] ")
         Leia (m[c, i])
         Se (c=i) ent?o
            somaDP <- somaDP+m[c, i]
         FimSe
         Se (c=2) ent?o
            prod2 <- prod2*m[c, i]
         FimSe
         Se (i=3) e (m[c, i]>maior3) entao
            maior3 <- m[c, i]
         FimSe
      FimPara
   FimPara
   EscrevaL
   Para c <- 1 at? 4 fa?a
      Para i <- 1 at? 4 fa?a
         Escreva (m[c, i]:4)
      FimPara
      EscrevaL
   FimPara
   EscrevaL
   EscrevaL ("A soma da diagonal principal ?:", somaDP)
   EscrevaL ("O produto dos valores da segunda linha ?:", prod2)
   Escreva ("O maior valor da terceira coluna ?:", maior3)
Fimalgoritmo