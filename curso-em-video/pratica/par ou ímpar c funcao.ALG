Algoritmo "semnome"
Var
   N: Inteiro
   R: Caractere
Funcao ParImpar (A: Inteiro):Caractere
Var
   C: Caractere
Inicio
   Se (A%2=0) então
      Retorne "PAR"
   Senão
      Retorne "ÍMPAR"
   FimSe
FimFuncao
Inicio
   Escreva ("Digite um número: ")
   Leia (N)
   R <- ParImpar (N)
   Escreva ("O número", N, " é ", R)
Fimalgoritmo