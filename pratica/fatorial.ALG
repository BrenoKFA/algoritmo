Algoritmo "fatorial"
Var
   C, N, F: Inteiro
   R: Caractere
Inicio
Repita
   Escreva ("Qual número você deseja calcular o fatorial? ")
   Leia (N)
   C <- N
   F <- 1
   Repita
         F <- F*C
         C <- C-1
   Até (C<1)
   Escreva ("O fatorial de", N, " é", F)
   Escreval
   Escreva ("Deseja continuar? (S/N)")
   Leia (R)
   LimpaTela
Até (R= "N")
Fimalgoritmo