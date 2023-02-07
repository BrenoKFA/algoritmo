Algoritmo "partida de futebol"
Var
   FLA, RMA, DIF: Inteiro
Procedimento Tudo (F, R, D: Inteiro)
Inicio
   D <- Abs(F-R)
   Escreval ("----------------------------------")
   Escreval ("DIFERENÇA: ", D)
   Escolha (D)
       Caso 0
            Escreval ("STATUS: EMPATE")
       Caso 1, 2, 3
            Escreval ("STATUS: PARTIDA NORMAL")
       OutroCaso
                Escreval ("STATUS: GOLEADA")
      FimEscolha
   Escreva ("----------------------------------")
Fimalgoritmo
FimProcedimento
Inicio
      Escreval ("       FLAMENGO x REAL MADRID      ")
      Escreval ("-----------------------------------")
      Escreva ("Quantos gols o Flamengo fez? ")
      Leia (FLA)
      Escreva ("Quantos gols o Real Madrid fez? ")
      Leia (RMA)
      Tudo (FLA, RMA, DIF)
FimAlgoritmo