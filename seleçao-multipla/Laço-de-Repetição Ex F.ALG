algoritmo "M�dia das avalia��es do aluno com valida��o"
var
   nota1, nota2, media: real

inicio
   // Leitura da 1� nota com valida��o
   repita
      escreval("Digite a 1� nota (0 a 10): ")
      leia(nota1)
   ate nota1 >= 0  nota1 <= 10

   // Leitura da 2� nota com valida��o
   repita
      escreval("Digite a 2� nota (0 a 10): ")
      leia(nota2)
   ate nota2 >= 0  nota2 <= 10

   // Calcula a m�dia
   media <- (nota1 + nota2) / 2

   // Exibe a m�dia
   escreval("A m�dia do aluno �: ", media)

fimalgoritmo
