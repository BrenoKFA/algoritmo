Algoritmo "ordenação de vetores"
Var
   c, i, aux: Inteiro
   vet: vetor[1..10] de Inteiro
Inicio
   Para c <- 1 até 10 faça
      Escreva ("Digite o", c, "º valor: ")
      Leia (vet[c])
   FimPara
   
   Para c <- 1 até 9 faça
      Para i <- c+1 até 10 faça
         Se (vet[c]>vet[i]) então
            aux <- vet[c]
            vet[c] <- vet[i]
            vet[i] <- aux
         FimSe
      FimPara
   FimPara
   
   Para c <- 1 até 10 faça
      Escreva (vet[c])
   FimPara
Fimalgoritmo