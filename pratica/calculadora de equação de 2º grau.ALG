Algoritmo "calculadora de equação de 2o grau"
var
a, b, c, delta, x1, x2: real
Inicio
  escreva (" Digite o valor de a: ")
  leia (a)
  escreva ("Digite o valor de b: ")
  leia (b)
  escreva ("Digite o valort de c: ")
  leia (c)
  delta <- exp(b,2)-4*a*c
  x1 <- (-b+raizq(delta))/(2*a)
  x2 <- (-b-raizq(delta))/(2*a)
  escreva  ("O resultado da sua equação e x1: ", x1, " x2: ", x2)
Fimalgoritmo