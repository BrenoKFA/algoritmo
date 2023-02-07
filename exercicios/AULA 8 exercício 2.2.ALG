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
      Escreval ("DIFERENÇA: ", DIF)
      Se (DIF=0) então
         Escreval ("STATUS: EMPATE")
      Senão
           Se (DIF>=1) e (DIF<=3) então
              Escreval ("STATUS: PARTIDA NORMAL")
           Senão
                Escreval ("STATUS: GOLEADA")
           FimSe
      FimSe
      Escreva ("----------------------------------")
Fimalgoritmo