Algoritmo "tabuada"
Var
   C, N, R: Inteiro
Inicio
      C <- 1
      Escreva ("Digite um n?mero para ver a tabuada: ")
      Leia (N)
      Repita
            R <- C*N
            EscrevaL (N, " x", C, " =", R)
            C <- C+1
      At? (C>10)
Fimalgoritmo