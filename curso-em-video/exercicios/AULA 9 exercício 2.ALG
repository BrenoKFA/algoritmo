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
      Enquanto (C<=A) faça
               Escreval ("ALUNO ", C)
               Escreva ("NOME DO ALUNO: ")
               Leia (NOME)
               Escreva ("NOTA DO ALUNO: ")
               Leia (NOTA)
               Se (NOTA>MAIOR) então
                  MAIOR <- NOTA
                  AM <- NOME
               Senão
                  Se (NOTA=MAIOR) então
                     N_EMPATE <- NOTA
                     EMPATE <- NOME
                  FimSe
               FimSe
               Escreval
               C <- C+1
      FimEnquanto
      Se (N_EMPATE=MAIOR) então
         Escreva ("Os melhores aproveitamentos foram de ", AM ," e ", EMPATE ," com as notas", MAIOR)
      Senão
         Escreva ("O melhor aproveitamento foi de ", AM ," com a nota ", MAIOR)
      FimSe
Fimalgoritmo