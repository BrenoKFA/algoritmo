Algoritmo "IMC"
Var
   M, A, IMC: Real
Inicio
      Escreva ("Digite sua massa (kg): ")
      Leia (M)
      Escreva ("Digite sua altura (m): ")
      Leia (A)
      IMC <- M/A^2
      Escreval ("Seu IMC é ", IMC:4:2)
      Se (IMC>=18.5) e (IMC<25) então
         Escreva ("PESO IDEAL")
      Senão
           Se (IMC<18.5) e (IMC>=17) então
              Escreva ("ABAIXO DO PESO")
           Senão
                Se (IMC<17) então
                   Escreva ("MUITO ABAIXO DO PESO")
                Senão
                     Se (IMC>=25) e (IMC>30) então
                        Escreva ("SOBREPESO")
                     Senão
                          Se (IMC>=30) e (IMC<35) então
                             Escreva ("OBESIDADE")
                          Senão
                               Se (IMC>=35) e (IMC<40) então
                                  Escreva ("OBESIDADE SEVERA")
                               Senão
                                    Escreva ("OBESIDADE MÓRBIDA")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
Fimalgoritmo