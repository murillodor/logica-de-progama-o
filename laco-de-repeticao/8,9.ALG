Algoritmo "8,9"


// Autor(a)    : murillo dorsa

Var

  a, b, c, i: inteiro
inicio
   a <- 0
   b <- 1
   escreval(a)
   escreval(b)

   para i de 3 ate 15 faca
      c <- a + b
      escreval(c)
      a <- b
      b <- c
   fimpara
Fimalgoritmo