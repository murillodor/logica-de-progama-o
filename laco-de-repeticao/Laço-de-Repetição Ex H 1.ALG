algoritmo "Maior e menor valor at� valor negativo"
var
   valor, maior, menor: inteiro

inicio
   maior <- -1
   menor <- 9999999

   repita
      escreval("Digite um valor positivo inteiro: ")
      leia(valor)

      se valor >= 1 ent�o
         se valor > maior ent�o
            maior <- valor
         fimse

         se valor < menor ent�o
            menor <- valor
         fimse
      fimse
   ate valor < 1

   escreval("O maior valor informado foi: ", maior)
   escreval("O menor valor informado foi: ", menor)

fimalgoritmo
