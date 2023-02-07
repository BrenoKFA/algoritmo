Algoritmo "corrigindo provas"
Var
   GAB: vetor[1..5] de Caractere
   R: vetor[1..5] de Caractere
   NOME: vetor[1..5] de Caractere
   NOTA: vetor[1..3] de Real
   M: Real
   C: Inteiro
Inicio
   EscrevaL ("CADASTRO DE GABARITO")
   EscrevaL
   Escreva ("Questão 1: ")
   Leia (GAB[1])
   Escreva ("Questão 2: ")
   Leia (GAB[2])
   Escreva ("Questão 3: ")
   Leia (GAB[3])
   Escreva ("Questão 4: ")
   Leia (GAB[4])
   Escreva ("Questão 5: ")
   Leia (GAB[5])
   LimpaTela
   Para C <- 1 até 3 faça
      EscrevaL ("ALUNO", C)
      Escreva ("Nome: ")
      Leia (NOME[C])
      EscrevaL ("RESPOSTAS DADAS")
      Escreva ("Questão 1: ")
      Leia (R[1])
      Se (R[1]=GAB[1]) então
         NOTA[C] <- NOTA[C]+2
      FimSe
      Escreva ("Questão 2: ")
      Leia (R[2])
      Se (R[2]=GAB[2]) então
         NOTA[C] <- NOTA[C]+2
      FimSe
      Escreva ("Questão 3: ")
      Leia (R[3])
      Se (R[3]=GAB[3]) então
         NOTA[C] <- NOTA[C]+2
      FimSe
      Escreva ("Questão 4: ")
      Leia (R[4])
      Se (R[4]=GAB[4]) então
         NOTA[C] <- NOTA[C]+2
      FimSe
      Escreva ("Questão 5: ")
      Leia (R[5])
      Se (R[5]=GAB[5]) então
         NOTA[C] <- NOTA[C]+2
      FimSe
      LimpaTela
   FimPara
   M <- (NOTA[1]+NOTA[2]+NOTA[3])/3
   EscrevaL ("NOTAS FINAIS")
   EscrevaL
   EscrevaL (NOME[1]:10, NOTA[1])
   EscrevaL (NOME[2]:10, NOTA[2])
   EscrevaL (NOME[3]:10, NOTA[3])
   EscrevaL
   EscrevaL ("MÉDIA DA TURMA: ", M)
Fimalgoritmo