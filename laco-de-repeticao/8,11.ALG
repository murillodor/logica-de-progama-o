Algoritmo "8,9"


// Autor(a)    : murillo dorsa

Var


 valor, maior, menor: inteiro
   primeiro: logico
inicio
   primeiro <- verdadeiro
   // Ler valores até que um valor negativo seja informado
   para valor de 1 ate 1000 faca
      escreva("Digite um valor (negativo para sair): ")
      leia(valor)
      se valor < 0 entao
         interrompa
      fimse
      // Inicializar maior e menor na primeira iteração
      se primeiro entao
         maior <- valor
         menor <- valor
         primeiro <- falso
      senao
         // Atualizar maior e menor valores
         se valor > maior entao
            maior <- valor
         fimse
         se valor < menor entao
            menor <- valor
         fimse
      fimse
   fimpara
   // Apresentar maior e menor valores
   escreval("Maior valor informado: ", maior)
   escreval("Menor valor informado: ", menor)

Fimalgoritmo