Algoritmo "2.3"
// Autor(a)    : murillo dorsa
// Data atual  : 09/12/2024
Var
   // Seção de Declarações das variáveis
   modo: inteiro
   midia: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("insira a quantidade de maças que vocé queira: ")
   leia(modo)

   se(modo >=12)entao
      escreval("custa 1,00")
   fimse

   se(modo <=12)entao
      escreval("custa 1,30")
   fimse

    midia <- (modo * 1,30)

   escreva("deu:")
   leia (midia)

Fimalgoritmo