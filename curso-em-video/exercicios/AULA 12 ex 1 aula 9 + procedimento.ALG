Algoritmo "contador inteligente"
Var
   INI, FIM: Inteiro
Procedimento Tudo (I, F: Inteiro)
Inicio
Se (I<F) ent?o
   Enquanto (I<=F) fa?a
       Escreva (I)
       I <- I+1
   FimEnquanto
Sen?o
   Enquanto (I>=F) fa?a
       Escreva (I)
       I <- I-1
   FimEnquanto
FimSe
FimProcedimento
Inicio
   Escreva ("In?cio: ")
   Leia (INI)
   Escreva ("Fim: ")
   Leia (FIM)
   Tudo (INI, FIM)
FimAlgoritmo