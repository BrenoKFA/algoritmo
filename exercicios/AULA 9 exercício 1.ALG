Algoritmo "contador inteligente"
Var
   INI, FIM: Inteiro
Inicio
      Escreva ("Início: ")
      Leia (INI)
      Escreva ("Fim: ")
      Leia (FIM)
      Se (INI<FIM) então
         Enquanto (INI<=FIM) faça
                  Escreva (INI)
                  INI <- INI+1
         FimEnquanto
      Senão
         Enquanto (INI>=FIM) faça
                  Escreva (INI)
                  INI <- INI-1
         FimEnquanto
      FimSe
Fimalgoritmo