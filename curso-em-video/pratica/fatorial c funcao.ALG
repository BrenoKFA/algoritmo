Algoritmo "fatorial"
Var
   N, F: Inteiro
Funcao Fatorial (A: Inteiro):Inteiro
Var
   C, R: Inteiro
Inicio
   R <- 1
   Para C <-1 at? A fa?a
        R <- C*R
   FimPara
   Retorne R
FimFuncao
Inicio
   Escreva ("Digite um n?mero: ")
   Leia (N)
   F <- Fatorial (N)
   Escreva ("O fatorial de", N, " ?", F)
Fimalgoritmo