algoritmo "Quadrados dos números de 15 a 200"
var
   i: inteiro
   quadrado: inteiro

inicio
   // Inicializa a variável i com 15
   i <- 15

   repita
      quadrado <- i * i
      escreval("O quadrado de ", i, " é ", quadrado)
      i <- i + 1
   ate i > 200

fimalgoritmo
