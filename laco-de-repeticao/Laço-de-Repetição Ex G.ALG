algoritmo "C�lculos repetidos at� o usu�rio decidir parar"
var
   num1, num2, resultado: real
   opcao: caractere

inicio
   // La�o REPITA AT� para fazer c�lculos repetidos
   repita
      // Leitura dos dois n�meros
      escreval("Digite o primeiro n�mero: ")
      leia(num1)
      escreval("Digite o segundo n�mero: ")
      leia(num2)

      // C�lculo (exemplo: soma dos dois n�meros)
      resultado <- num1 + num2
      escreval("O resultado da soma �: ", resultado)

      // Pergunta se o usu�rio deseja fazer um novo c�lculo
      escreval("NOVO C�LCULO (S/N)? ")
      leia(opcao)

   ate opcao = "N"

   escreval("Programa encerrado.")
fimalgoritmo
