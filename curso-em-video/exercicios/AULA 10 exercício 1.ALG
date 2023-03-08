Algoritmo "semnome"
Var
   C, R: Inteiro
Inicio
Repita
   Escreval ("---------------")
   Escreval ("[1] DE 1 ATÉ 10")
   Escreval ("[2] DE 10 ATÉ 1")
   Escreval ("[3] SAIR")
   Escreval ("---------------")
   Leia (R)
   Escolha R
       Caso 1
            C <- 1
            Repita
                Escreva (C, "...")
                C <- C+1
            Até (C>10)
       Caso 2
            C <- 10
            Repita
                Escreva (C, "...")
                C <- C-1
            Até (C<1)
   FimEscolha
   Escreval
Até (R=3)
Fimalgoritmo