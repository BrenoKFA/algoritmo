Algoritmo "torneio de futebol"
Var
   TIME: vetor[1..3] de Caractere
   C, I: Inteiro
Inicio
   EscrevaL ("Primeiro time: ")
   Leia (TIME[1])
   EscrevaL ("Segundo time: ")
   Leia (TIME[2])
   EscrevaL ("Terceiro time: ")
   Leia (TIME[3])
   Para C <- 1 at? 3 fa?a
     Para I <- 1 at? 3 fa?a
        Se (TIME[C]=TIME[I]) ent?o
           Escreva
        Sen?o
           EscrevaL (TIME[C], " x ", TIME[I])
        FimSe
     FimPara
   FimPara
Fimalgoritmo