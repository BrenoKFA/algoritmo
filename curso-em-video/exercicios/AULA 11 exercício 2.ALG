Algoritmo "semnome"
Var
   C, V, soma, divisivel, nulo, somapar: Inteiro
   media: Real
Inicio
   Para C <- 1 at? 5 fa?a
        Escreva ("Digite o", C, "? valor: ")
        Leia (V)
        soma <- soma+V
        Se (V%5=0) ent?o
           divisivel <- divisivel+1
        FimSe
        Se (V=0) ent?o
           nulo <- nulo+1
        FimSe
        Se (V%2=0) ent?o
           somapar <- somapar+V
        FimSe
   FimPara
   media <- soma/5
   Escreval ("Soma entre os valores:", soma)
   Escreval ("M?dia entre os valores:", media)
   Escreval ("Valores divisiveis por 5:", divisivel)
   Escreval ("Valores nulos:", nulo)
   Escreval ("Soma dos valores pares:", somapar)
Fimalgoritmo