Algoritmo "matriz 4º ordem"
Var
   m: vetor[1..4, 1..4] de Inteiro
   c, i, somaDP, prod2, maior3: Inteiro
Inicio
   prod2 <- 1
   Para c <- 1 até 4 faça
      Para i <- 1 até 4 faça
         Escreva ("Digite o valor da posição [", c, ",", i, " ] ")
         Leia (m[c, i])
         Se (c=i) então
            somaDP <- somaDP+m[c, i]
         FimSe
         Se (c=2) então
            prod2 <- prod2*m[c, i]
         FimSe
         Se (i=3) e (m[c, i]>maior3) entao
            maior3 <- m[c, i]
         FimSe
      FimPara
   FimPara
   EscrevaL
   Para c <- 1 até 4 faça
      Para i <- 1 até 4 faça
         Escreva (m[c, i]:4)
      FimPara
      EscrevaL
   FimPara
   EscrevaL
   EscrevaL ("A soma da diagonal principal é:", somaDP)
   EscrevaL ("O produto dos valores da segunda linha é:", prod2)
   Escreva ("O maior valor da terceira coluna é:", maior3)
Fimalgoritmo