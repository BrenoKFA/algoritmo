Algoritmo "somador de n?meros"
Var
   NS, cont, S, N, M, menor: Inteiro
Inicio
      Escreva ("Quantos n?meros voc? deseja somar? ")
      Leia (NS)
      cont <- 1
      S <- 0
      menor <- 0
      Enquanto (cont<=NS) fa?a
           Escreva ("Digite o ", cont, "? n?mero: ")
           Leia (N)
           Se (menor=0) ou (N<menor) ent?o
              menor <- N
           FimSe
           S <- N+S
           cont <- cont+1
      FimEnquanto
      Escreval ("A soma dos n?meros deu ", S)
      Escreva ("O seu maior n?mero digitado foi ", M, " e o menor ", menor)
Fimalgoritmo