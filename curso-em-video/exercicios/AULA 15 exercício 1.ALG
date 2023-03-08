Algoritmo "dissecando matrizes"
Var
   M: vetor[1..4, 1..4] de Inteiro
   C, I, ESC: Inteiro
Procedimento Proced()
Inicio
   EscrevaL ("MENU DE OPÇÕES")
   EscrevaL ("==============")
   EscrevaL ("[1] Mostrar a Matriz")
   EscrevaL ("[2] Diagonal Pincipal")
   EscrevaL ("[3] Triâgulo Superior")
   EscrevaL ("[4] Triângulo Inferior")
   EscrevaL ("[5] Sair")
   EscrevaL ("OPÇÃO")
   EscrevaL ("==============")
FimProcedimento
Inicio
   Para C <- 1 até 4 faça
      Para I <- 1 até 4 faça
         Escreva ("Escreva o valor para posição:[", C, ",", I, " ] ")
         Leia (M[C,I])
      FimPara
      EscrevaL
   FimPara
   Repita
   Proced()
   Leia (ESC)
   Escolha (ESC)
      Caso 1
         LimpaTela
         Para C <- 1 até 4 faça
            Para I <- 1 até 4 faça
               Escreva (M[C,I]:4)
            FimPara
            EscrevaL
         FimPara
      Caso 2
         LimpaTela
         Para C <- 1 até 4 faça
            Para I <- 1 até 4 faça
               Se (C=I) então
                  Escreva (M[C,I]:4)
               Senão
                  Escreva ("  ")
               FimSe
            FimPara
            EscrevaL
         FimPara
      Caso 3
         LimpaTela
         Para C <- 1 até 3 faça
            Para I <- 2 até 4 faça
               Se (C<>I) então
                  Se (M[C,I]=M[3,2]) então
                     Escreva ("    ")
                  Senão
                     Escreva (M[C,I]:4)
                  FimSe
               Senão
                  Escreva ("    ")
               FimSe
            FimPara
            EscrevaL
         FimPara
      Caso 4
         LimpaTela
         Para C <- 2 até 4 faça
            Para I <- 1 até 3 faça
               Se (C<>I) então
                  Se (M[C,I]=M[2,3]) então
                     Escreva ("  ")
                  Senão
                     Escreva (M[C,I]:4)
                  FimSe
               Senão
                  Escreva ("  ")
               FimSe
            FimPara
            EscrevaL
         FimPara
      Caso 5
         LimpaTela
         EscrevaL ("EXECUÇÃO ENCERRADA!")
   FimEscolha
   Até (ESC=5)
Fimalgoritmo