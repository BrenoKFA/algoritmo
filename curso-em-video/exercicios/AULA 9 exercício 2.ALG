Algoritmo "melhor aluno da turma"
Var
   A, C: Inteiro
   NOME, AM, EMPATE: Caractere
   NOTA, MAIOR, N_EMPATE: Real
Inicio
      Escreva ("Quantos alunos a turma tem? ")
      Leia (A)
      C <- 1
      MAIOR <- 0
      Escreval
      Enquanto (C<=A) fa?a
               Escreval ("ALUNO ", C)
               Escreva ("NOME DO ALUNO: ")
               Leia (NOME)
               Escreva ("NOTA DO ALUNO: ")
               Leia (NOTA)
               Se (NOTA>MAIOR) ent?o
                  MAIOR <- NOTA
                  AM <- NOME
               Sen?o
                  Se (NOTA=MAIOR) ent?o
                     N_EMPATE <- NOTA
                     EMPATE <- NOME
                  FimSe
               FimSe
               Escreval
               C <- C+1
      FimEnquanto
      Se (N_EMPATE=MAIOR) ent?o
         Escreva ("Os melhores aproveitamentos foram de ", AM ," e ", EMPATE ," com as notas", MAIOR)
      Sen?o
         Escreva ("O melhor aproveitamento foi de ", AM ," com a nota ", MAIOR)
      FimSe
Fimalgoritmo