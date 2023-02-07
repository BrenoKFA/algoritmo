Algoritmo "convertor"
Var
   R, D: Real
   C, conversoes: Inteiro
Inicio
      C <- 1
      Escreva ("Quantas conversões você quer realizar? ")
      Leia (conversoes)
      Enquanto (C<=conversoes) faça
               Escreval ("Qual o valor em reais? ")
               Leia (R)
               D <- R/5.3
               Escreva ("O valor em dolares é ", D:4:2)
               C <- C+1
      FimEnquanto
Fimalgoritmo