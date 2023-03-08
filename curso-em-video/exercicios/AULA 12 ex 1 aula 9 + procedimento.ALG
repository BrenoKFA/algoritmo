Algoritmo "contador inteligente"
Var
   INI, FIM: Inteiro
Procedimento Tudo (I, F: Inteiro)
Inicio
Se (I<F) então
   Enquanto (I<=F) faça
       Escreva (I)
       I <- I+1
   FimEnquanto
Senão
   Enquanto (I>=F) faça
       Escreva (I)
       I <- I-1
   FimEnquanto
FimSe
FimProcedimento
Inicio
   Escreva ("Início: ")
   Leia (INI)
   Escreva ("Fim: ")
   Leia (FIM)
   Tudo (INI, FIM)
FimAlgoritmo