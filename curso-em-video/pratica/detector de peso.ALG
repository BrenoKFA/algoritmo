Algoritmo "detector de peso"
Var
   C: Inteiro
   P, MAI: Real
   N, PES: Caractere
Procedimento Detector()
Inicio
   EscrevaL ("--------------")
   EscrevaL ("DETECTOR DE PESADO")
   EscrevaL ("Maior peso at? agora: ", MAI)
   EscrevaL ("--------------")
FimProcedimento
Inicio
   Para C <- 1 at? 3 fa?a
   Detector ()
   Escreva ("Digite o nome: ")
   Leia (N)
   Escreva ("Digite o peso(Kg): ")
   Leia (P)
   Se (P>MAI) ent?o
      PES <- N
      MAI <- P
   FimSe
   LimpaTela
   FimPara
   Escreva ("O maior peso foi de", PES, ", com", MAI, " Kg")
Fimalgoritmo