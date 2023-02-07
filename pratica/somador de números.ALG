Algoritmo "somador de números"
Var
   NS, cont, S, N, M, menor: Inteiro
Inicio
      Escreva ("Quantos números você deseja somar? ")
      Leia (NS)
      cont <- 1
      S <- 0
      menor <- 0
      Enquanto (cont<=NS) faça
           Escreva ("Digite o ", cont, "º número: ")
           Leia (N)
           Se (menor=0) ou (N<menor) então
              menor <- N
           FimSe
           S <- N+S
           cont <- cont+1
      FimEnquanto
      Escreval ("A soma dos números deu ", S)
      Escreva ("O seu maior número digitado foi ", M, " e o menor ", menor)
Fimalgoritmo