Algoritmo "semnome"
Var
   N: Caractere
   C: Inteiro
Inicio
   Escreva ("Digite o seu nome: ")
   Leia (N)
   EscrevaL ("Total de letras: ", Compr(N))
   EscrevaL ("Em maiúsculo fica: ", Maiusc(N))
   EscrevaL ("Em maiúsculo fica: ", Minusc(N))
   EscrevaL ("A primeira letra o seu nome é: ", Copia(N, 1, 1))
   EscrevaL ("A ultima letra o seu nome é: ", Copia(Maiusc(N), Compr(N), 1))
   EscrevaL ("Seu nome tem letra A na posição: ", Pos("A", N))
   EscrevaL ("O cóigo da letra A é: ", Asc("A"))
   EscrevaL ("A letra do código 65 é: ", Carac(65))
   Para C <- Compr(N) até 1 passo -1 faça
        Escreva (Copia(Maiusc(N), C, 1))
   FimPara
Fimalgoritmo