Algoritmo "média+aprovado/reprovado"
var
   N1, N2, M: Real
Inicio
   Escreva ("Primeira Nota: ")
   Leia (N1)
   Escreva ("Segunda Nota: ")
   Leia (N2)
   M <- (N1+N2)/2
   Escreval ("A média do aluno foi ", M)
   Se (M>=7) então
      Escreval ("APROVADO")
   Senão
      Escreval ("REPROVADO")
   FimSe
Fimalgoritmo