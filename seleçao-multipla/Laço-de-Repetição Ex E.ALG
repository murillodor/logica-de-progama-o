algoritmo "Somat�rio dos n�meros pares de 1 a 500"
var
   i, soma: inteiro

inicio
   // Inicializa as vari�veis
   soma <- 0
   i <- 1

   // La�o REPITA e ATE para somar os valores pares de 1 a 500
   repita
      // Verifica se o n�mero � par
      se i mod 2 = 0 ent�o
         soma <- soma + i
      fimse
      i <- i + 1
   ate i > 500

   // Exibe o somat�rio dos valores pares
   escreval("O somat�rio dos n�meros pares de 1 a 500 �: ", soma)

fimalgoritmo
