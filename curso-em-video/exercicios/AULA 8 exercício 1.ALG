Algoritmo "aproveitamento escolar"
Var
   N1, N2, M: Real
Inicio
      Escreva ("Digite sua primeira nota: ")
      Leia (N1)
      Escreva ("Digite sua segunda nota: ")
      Leia (N2)
      M <- (N1+N2)/2
      Escreval ("M?DIA: ", M)
      Se (M<=10) e (M>=9) ent?o
         Escreva ("APROVEITAMENTO: A")
      Sen?o
           Se (M<9) e (M>=8) ent?o
               Escreva ("APROVEITAMENTO: B")
           Sen?o
                Se (M<8) e (M>=7) ent?o
                   Escreva ("APROVEITAMENTO: C")
                Sen?o
                     Se (M<7) e (M>=6) ent?o
                        Escreva ("APROVEITAMENTO: D")
                     Sen?o
                          Se (M<6)e (M>=5)
                             Escreva ("APROVEITAMENTO: E")
                          Sen?o
                               Escreva ("APROVEITAMENTO: F")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
Fimalgoritmo