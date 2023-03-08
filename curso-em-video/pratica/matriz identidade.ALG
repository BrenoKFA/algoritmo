Algoritmo "matriz identidade"
Var
   mid: vetor[1..5, 1..5] de Inteiro
   c, i, par: Inteiro
Inicio
   Para c <- 1 até 5 faça
      Para i <- 1 até 5 faça
         Se (c=i) então
            mid[c, i] <- 1
         Senão
            mid[c, i] <- 0
         FimSe
      FimPara
   FimPara
   
   Para c <- 1 até 5 faça
      Para i <- 1 até 5 faça
         Escreva (mid[c, i])
      FimPara
      EscrevaL
   FimPara
Fimalgoritmo