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
      Escolha (DIF)
              Caso 0
                   Escreval ("STATUS: EMPATE")
              Caso 1, 2, 3
                   Escreval ("STATUS: PARTIDA NORMAL")
              OutroCaso
                   Escreval ("STATUS: GOLEADA")
      FimEscolha
      Escreva ("----------------------------------")
Fimalgoritmo