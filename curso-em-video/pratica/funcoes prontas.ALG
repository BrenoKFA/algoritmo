Algoritmo "semnome"
Var
   N: Caractere
   C: Inteiro
Inicio
   Escreva ("Digite o seu nome: ")
   Leia (N)
   EscrevaL ("Total de letras: ", Compr(N))
   EscrevaL ("Em mai?sculo fica: ", Maiusc(N))
   EscrevaL ("Em mai?sculo fica: ", Minusc(N))
   EscrevaL ("A primeira letra o seu nome ?: ", Copia(N, 1, 1))
   EscrevaL ("A ultima letra o seu nome ?: ", Copia(Maiusc(N), Compr(N), 1))
   EscrevaL ("Seu nome tem letra A na posi??o: ", Pos("A", N))
   EscrevaL ("O c?igo da letra A ?: ", Asc("A"))
   EscrevaL ("A letra do c?digo 65 ?: ", Carac(65))
   Para C <- Compr(N) at? 1 passo -1 fa?a
        Escreva (Copia(Maiusc(N), C, 1))
   FimPara
Fimalgoritmo