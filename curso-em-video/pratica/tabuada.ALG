Algoritmo "tabuada"
Var
   C, N, R: Inteiro
Inicio
      C <- 1
      Escreva ("Digite um número para ver a tabuada: ")
      Leia (N)
      Repita
            R <- C*N
            EscrevaL (N, " x", C, " =", R)
            C <- C+1
      Até (C>10)
Fimalgoritmo