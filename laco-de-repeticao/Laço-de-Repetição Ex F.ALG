algoritmo "Média das avaliações do aluno com validação"
var
   nota1, nota2, media: real

inicio
   // Leitura da 1ª nota com validação
   repita
      escreval("Digite a 1ª nota (0 a 10): ")
      leia(nota1)
   ate nota1 >= 0  nota1 <= 10

   // Leitura da 2ª nota com validação
   repita
      escreval("Digite a 2ª nota (0 a 10): ")
      leia(nota2)
   ate nota2 >= 0  nota2 <= 10

   // Calcula a média
   media <- (nota1 + nota2) / 2

   // Exibe a média
   escreval("A média do aluno é: ", media)

fimalgoritmo
