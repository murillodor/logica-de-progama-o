algoritmo "Divisão com validação"
var
   valor1, valor2, resultado: real

inicio
   // Leitura do primeiro valor
   escreval("Digite o primeiro valor: ")
   leia(valor1)

   // Leitura do segundo valor com validação
   repita
      escreval("Digite o segundo valor (não pode ser zero): ")
      leia(valor2)
   ate valor2 <> 0

   // Realiza a divisão
   resultado <- valor1 / valor2

   // Exibe o resultado
   escreval("O resultado da divisão é: ", resultado)

   fimalgoritmo