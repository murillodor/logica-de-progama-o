algoritmo "Divis�o com valida��o"
var
   valor1, valor2, resultado: real

inicio
   // Leitura do primeiro valor
   escreval("Digite o primeiro valor: ")
   leia(valor1)

   // Leitura do segundo valor com valida��o
   repita
      escreval("Digite o segundo valor (n�o pode ser zero): ")
      leia(valor2)
   ate valor2 <> 0

   // Realiza a divis�o
   resultado <- valor1 / valor2

   // Exibe o resultado
   escreval("O resultado da divis�o �: ", resultado)

   fimalgoritmo