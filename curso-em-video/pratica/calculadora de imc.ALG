Algoritmo "IMC"
Var
   M, A, IMC: Real
Inicio
      Escreva ("Digite sua massa (kg): ")
      Leia (M)
      Escreva ("Digite sua altura (m): ")
      Leia (A)
      IMC <- M/A^2
      Escreval ("Seu IMC ? ", IMC:4:2)
      Se (IMC>=18.5) e (IMC<25) ent?o
         Escreva ("PESO IDEAL")
      Sen?o
           Se (IMC<18.5) e (IMC>=17) ent?o
              Escreva ("ABAIXO DO PESO")
           Sen?o
                Se (IMC<17) ent?o
                   Escreva ("MUITO ABAIXO DO PESO")
                Sen?o
                     Se (IMC>=25) e (IMC>30) ent?o
                        Escreva ("SOBREPESO")
                     Sen?o
                          Se (IMC>=30) e (IMC<35) ent?o
                             Escreva ("OBESIDADE")
                          Sen?o
                               Se (IMC>=35) e (IMC<40) ent?o
                                  Escreva ("OBESIDADE SEVERA")
                               Sen?o
                                    Escreva ("OBESIDADE M?RBIDA")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
Fimalgoritmo