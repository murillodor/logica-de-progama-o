algoritmo "Quadrados dos n�meros de 15 a 200"
var
   i: inteiro
   quadrado: inteiro

inicio
   // Inicializa a vari�vel i com 15
   i <- 15

   repita
      quadrado <- i * i
      escreval("O quadrado de ", i, " � ", quadrado)
      i <- i + 1
   ate i > 200

fimalgoritmo
