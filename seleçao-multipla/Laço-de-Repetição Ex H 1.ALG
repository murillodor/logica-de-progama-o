algoritmo "Maior e menor valor até valor negativo"
var
   valor, maior, menor: inteiro

inicio
   maior <- -1
   menor <- 9999999

   repita
      escreval("Digite um valor positivo inteiro: ")
      leia(valor)

      se valor >= 1 então
         se valor > maior então
            maior <- valor
         fimse

         se valor < menor então
            menor <- valor
         fimse
      fimse
   ate valor < 1

   escreval("O maior valor informado foi: ", maior)
   escreval("O menor valor informado foi: ", menor)

fimalgoritmo
