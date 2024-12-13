Algoritmo "8,8"


// Autor(a)    : murillo dorsa

Var

i: inteiro
soma: inteiro


Inicio

 soma <- 0

   para i de 1 ate 500 faca
      se (i % 2 = 0) entao
         soma <- soma + i
      fimse
   fimpara

   escreval("A soma dos valores pares de 1 a 500 é: ", soma)
Fimalgoritmo