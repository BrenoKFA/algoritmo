Algoritmo "seletor de pessoas"
Var
   R, S, RCOR, NOME: Caractere
   IDADE, COR, M18, F25: Inteiro
Inicio
      M18 <- 0
      F25 <- 0
   Repita
      Repita
         LimpaTela
         Escreval ("========================")
         Escreval ("   SELETOR DE PESSOAS   ")
         Escreval ("========================")
         Escreva ("Qual o sexo? [M/F] ")
         Leia (S)
      Até (S="M") ou (S="F")
         Escreva ("Qual a idade? ")
         Leia (IDADE)
         Escreval ("Qual a cor do cabelo? ")
         Escreval ("[1] PRETO")
         Escreval ("[2] CASTANHO")
         Escreval ("[3] LOIRO")
         Escreval ("[4] RUIVO")
         Leia (COR)
              Escolha COR
                  Caso 1
                       RCOR <- "Preto"
                  Caso 2
                       RCOR <- "Castanho"
                  Caso 3
                       RCOR <- "Loiro"
                  Caso 4
                       RCOR <- "Ruivo"
              FimEscolha
         Se (S="M") e (IDADE>=18) e (COR=2) então
            M18 <- M18+1
         FimSe
         Se (S="F") e (IDADE>=25) e (IDADE<=30) e (COR=3) então
            F25 <- F25+1
         FimSe
         Escreva ("Quer continuar? [S/N]")
         Leia (R)
         LimpaTela
   Até (R="N")
   Escreval ("========================")
   Escreval ("    RESULTADO FINAL     ")
   Escreval ("========================")
   Escreval ("Total de homens com mais de 18 e cabelos castanhos: ", M18)
   Escreval ("Total de mulheres entre 25 e 30 anos e cabelos loiros: ", F25)
   Escreval
   Escreval ("OBRIGADO POR PARTICIPAR!!")
Fimalgoritmo