Algoritmo "semnome"
Var
   N: Inteiro
   R: Caractere
Funcao ParImpar (A: Inteiro):Caractere
Var
   C: Caractere
Inicio
   Se (A%2=0) ent?o
      Retorne "PAR"
   Sen?o
      Retorne "?MPAR"
   FimSe
FimFuncao
Inicio
   Escreva ("Digite um n?mero: ")
   Leia (N)
   R <- ParImpar (N)
   Escreva ("O n?mero", N, " ? ", R)
Fimalgoritmo