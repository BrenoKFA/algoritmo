Algoritmo "idade"
Var
   AN, AA, IDADE, M: Inteiro
Inicio
      Escreva ("Em que ano eu nasci mesmo? ")
      Leia (AN)
      Escreva ("E em que ano estamos? ")
      Leia (AA)
      IDADE <- AA-AN
      Escreval ("Ah, então em", AA, " você terá", IDADE, " anos")
      Se (IDADE>=18) então
         Escreva ("E terá atingido a maioridade")
      senão
           Escreva ("E ainda não terá atingido a maioridade")
      FimSe
Fimalgoritmo