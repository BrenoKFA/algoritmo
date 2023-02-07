Algoritmo "fatorial"
Var
   N, F: Inteiro
Funcao Fatorial (A: Inteiro):Inteiro
Var
   C, R: Inteiro
Inicio
   R <- 1
   Para C <-1 até A faça
        R <- C*R
   FimPara
   Retorne R
FimFuncao
Inicio
   Escreva ("Digite um número: ")
   Leia (N)
   F <- Fatorial (N)
   Escreva ("O fatorial de", N, " é", F)
Fimalgoritmo