Algoritmo "ordena??o de vetores"
Var
   c, i, aux: Inteiro
   vet: vetor[1..10] de Inteiro
Inicio
   Para c <- 1 at? 10 fa?a
      Escreva ("Digite o", c, "? valor: ")
      Leia (vet[c])
   FimPara
   
   Para c <- 1 at? 9 fa?a
      Para i <- c+1 at? 10 fa?a
         Se (vet[c]>vet[i]) ent?o
            aux <- vet[c]
            vet[c] <- vet[i]
            vet[i] <- aux
         FimSe
      FimPara
   FimPara
   
   Para c <- 1 at? 10 fa?a
      Escreva (vet[c])
   FimPara
Fimalgoritmo