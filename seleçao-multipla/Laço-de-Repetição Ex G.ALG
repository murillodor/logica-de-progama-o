algoritmo "Cálculos repetidos até o usuário decidir parar"
var
   num1, num2, resultado: real
   opcao: caractere

inicio
   // Laço REPITA ATÉ para fazer cálculos repetidos
   repita
      // Leitura dos dois números
      escreval("Digite o primeiro número: ")
      leia(num1)
      escreval("Digite o segundo número: ")
      leia(num2)

      // Cálculo (exemplo: soma dos dois números)
      resultado <- num1 + num2
      escreval("O resultado da soma é: ", resultado)

      // Pergunta se o usuário deseja fazer um novo cálculo
      escreval("NOVO CÁLCULO (S/N)? ")
      leia(opcao)

   ate opcao = "N"

   escreval("Programa encerrado.")
fimalgoritmo
