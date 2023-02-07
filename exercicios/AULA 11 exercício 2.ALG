Algoritmo "semnome"
Var
   C, V, soma, divisivel, nulo, somapar: Inteiro
   media: Real
Inicio
   Para C <- 1 até 5 faça
        Escreva ("Digite o", C, "º valor: ")
        Leia (V)
        soma <- soma+V
        Se (V%5=0) então
           divisivel <- divisivel+1
        FimSe
        Se (V=0) então
           nulo <- nulo+1
        FimSe
        Se (V%2=0) então
           somapar <- somapar+V
        FimSe
   FimPara
   media <- soma/5
   Escreval ("Soma entre os valores:", soma)
   Escreval ("Média entre os valores:", media)
   Escreval ("Valores divisiveis por 5:", divisivel)
   Escreval ("Valores nulos:", nulo)
   Escreval ("Soma dos valores pares:", somapar)
Fimalgoritmo