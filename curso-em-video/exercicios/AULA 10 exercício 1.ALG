Algoritmo "semnome"
Var
   C, R: Inteiro
Inicio
Repita
   Escreval ("---------------")
   Escreval ("[1] DE 1 AT? 10")
   Escreval ("[2] DE 10 AT? 1")
   Escreval ("[3] SAIR")
   Escreval ("---------------")
   Leia (R)
   Escolha R
       Caso 1
            C <- 1
            Repita
                Escreva (C, "...")
                C <- C+1
            At? (C>10)
       Caso 2
            C <- 10
            Repita
                Escreva (C, "...")
                C <- C-1
            At? (C<1)
   FimEscolha
   Escreval
At? (R=3)
Fimalgoritmo