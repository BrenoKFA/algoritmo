Algoritmo "idade"
Var
   AN, AA, IDADE, M: Inteiro
Inicio
      Escreva ("Em que ano eu nasci mesmo? ")
      Leia (AN)
      Escreva ("E em que ano estamos? ")
      Leia (AA)
      IDADE <- AA-AN
      Escreval ("Ah, ent?o em", AA, " voc? ter?", IDADE, " anos")
      Se (IDADE>=18) ent?o
         Escreva ("E ter? atingido a maioridade")
      sen?o
           Escreva ("E ainda n?o ter? atingido a maioridade")
      FimSe
Fimalgoritmo