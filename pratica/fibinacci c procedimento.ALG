Algoritmo "fibonacci"
Var
   C, N1, N2: Inteiro
Procedimento Fibonacci (var N1, N2: Inteiro)
Var
   C: Inteiro
Inicio
   C <- N1+N2
   Escreva (C)
   N1 <- N2
   N2 <- C
FimProcedimento
Inicio
   N1 <- 0
   Escreva (N1)
   N2 <- 1
   Escreva (N2)
   Para C <- 1 até 15 faça
        Fibonacci (N1, N2)
   FimPara
Fimalgoritmo