Algoritmo "m?dias"
Var
   nome: vetor[1..4] de Caractere
   n1: vetor[1..4] de Real
   n2: vetor[1..4] de Real
   m: vetor[1..4] de Real
   sm, mt: Real
   c: Inteiro
Inicio
   Para c <- 1 at? 4 fa?a
      EscrevaL ("ALUNO", c)
      Escreva ("Nome: ")
      Leia (nome[c])
      Escreva ("Primeira Nota: ")
      Leia (n1[c])
      Escreva ("Segunda Nota: ")
      Leia (n2[c])
      m[c] <- (n1[c]+n2[c])/2
      sm <- sm+m[c]
   FimPara
   mt <- sm/4
   LimpaTela
   Para c <- 1 at? 4 fa?a
      EscrevaL (nome[c]:15, m[c]:3:1)
      Se (m[c]>=mt) ent?o
         EscrevaL ("APROVADO")
      Sen?o
         EscrevaL ("REPROVADO")
      FimSe
   FimPara
Fimalgoritmo