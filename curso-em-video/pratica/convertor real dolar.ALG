Algoritmo "convertor"
Var
   R, D: Real
   C, conversoes: Inteiro
Inicio
      C <- 1
      Escreva ("Quantas convers?es voc? quer realizar? ")
      Leia (conversoes)
      Enquanto (C<=conversoes) fa?a
               Escreval ("Qual o valor em reais? ")
               Leia (R)
               D <- R/5.3
               Escreva ("O valor em dolares ? ", D:4:2)
               C <- C+1
      FimEnquanto
Fimalgoritmo