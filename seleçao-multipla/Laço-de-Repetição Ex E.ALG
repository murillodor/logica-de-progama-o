algoritmo "Somatório dos números pares de 1 a 500"
var
   i, soma: inteiro

inicio
   // Inicializa as variáveis
   soma <- 0
   i <- 1

   // Laço REPITA e ATE para somar os valores pares de 1 a 500
   repita
      // Verifica se o número é par
      se i mod 2 = 0 então
         soma <- soma + i
      fimse
      i <- i + 1
   ate i > 500

   // Exibe o somatório dos valores pares
   escreval("O somatório dos números pares de 1 a 500 é: ", soma)

fimalgoritmo
