Algoritmo "fatorial"
Var
   C, N, F: Inteiro
   R: Caractere
Inicio
Repita
   Escreva ("Qual n?mero voc? deseja calcular o fatorial? ")
   Leia (N)
   C <- N
   F <- 1
   Repita
         F <- F*C
         C <- C-1
   At? (C<1)
   Escreva ("O fatorial de", N, " ?", F)
   Escreval
   Escreva ("Deseja continuar? (S/N)")
   Leia (R)
   LimpaTela
At? (R= "N")
Fimalgoritmo