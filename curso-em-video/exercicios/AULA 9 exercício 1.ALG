Algoritmo "contador inteligente"
Var
   INI, FIM: Inteiro
Inicio
      Escreva ("In?cio: ")
      Leia (INI)
      Escreva ("Fim: ")
      Leia (FIM)
      Se (INI<FIM) ent?o
         Enquanto (INI<=FIM) fa?a
                  Escreva (INI)
                  INI <- INI+1
         FimEnquanto
      Sen?o
         Enquanto (INI>=FIM) fa?a
                  Escreva (INI)
                  INI <- INI-1
         FimEnquanto
      FimSe
Fimalgoritmo