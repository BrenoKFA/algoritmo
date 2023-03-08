Algoritmo "emprestimo"
Var
   emprestimo, valor_parcela, parcelas, valor_total: Real
Inicio
      Escreva ("Quanto devo pegar de emprestimo? ")
      Leia (emprestimo)
      Escreva ("Em quantas parcelas devo pagar? ")
      Leia (parcelas)
      valor_parcela <- (emprestimo/100*120)/parcelas
      valor_total <- emprestimo/100*120
      Escreva ("Vou pagar", valor_total, " ao todo, em", parcelas, " parcelas de", valor_parcela)
Fimalgoritmo