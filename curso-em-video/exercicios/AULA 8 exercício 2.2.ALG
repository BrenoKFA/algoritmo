Algoritmo "partida de futebol"
Var
   FLA, RMA, DIF: Inteiro
Inicio
      Escreval ("       FLAMENGO x REAL MADRID      ")
      Escreval ("-----------------------------------")
      Escreva ("Quantos gols o Flamengo fez? ")
      Leia (FLA)
      Escreva ("Quantos gols o Real Madrid fez? ")
      Leia (RMA)
      DIF <- Abs(FLA-RMA)
      Escreval ("----------------------------------")
      Escreval ("DIFEREN?A: ", DIF)
      Se (DIF=0) ent?o
         Escreval ("STATUS: EMPATE")
      Sen?o
           Se (DIF>=1) e (DIF<=3) ent?o
              Escreval ("STATUS: PARTIDA NORMAL")
           Sen?o
                Escreval ("STATUS: GOLEADA")
           FimSe
      FimSe
      Escreva ("----------------------------------")
Fimalgoritmo