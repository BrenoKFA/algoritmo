Algoritmo "m?dia+aprovado/reprovado"
var
   N1, N2, M: Real
Inicio
   Escreva ("Primeira Nota: ")
   Leia (N1)
   Escreva ("Segunda Nota: ")
   Leia (N2)
   M <- (N1+N2)/2
   Escreval ("A m?dia do aluno foi ", M)
   Se (M>=7) ent?o
      Escreval ("APROVADO")
   Sen?o
      Escreval ("REPROVADO")
   FimSe
Fimalgoritmo