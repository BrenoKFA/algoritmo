Algoritmo "aproveitamento escolar"
Var
   N1, N2, M: Real
Procedimento Aproveitamento (A, B: Inteiro)
Inicio
   M <- (N1+N2)/2
   Escreval ("MÉDIA: ", M)
   Se (M<=10) e (M>=9) então
      Escreva ("APROVEITAMENTO: A")
   Senão
      Se (M<9) e (M>=8) então
         Escreva ("APROVEITAMENTO: B")
      Senão
         Se (M<8) e (M>=7) então
            Escreva ("APROVEITAMENTO: C")
         Senão
            Se (M<7) e (M>=6) então
               Escreva ("APROVEITAMENTO: D")
            Senão
               Se (M<6) e (M>=5)
                  Escreva ("APROVEITAMENTO: E")
               Senão
                  Escreva ("APROVEITAMENTO: F")
               FimSe
            FimSe
         FimSe
       FimSe
   FimSe
FimProcedimento
Inicio
      Escreva ("Digite sua primeira nota: ")
      Leia (N1)
      Escreva ("Digite sua segunda nota: ")
      Leia (N2)
      Aproveitamento (N1, N2)
Fimalgoritmo