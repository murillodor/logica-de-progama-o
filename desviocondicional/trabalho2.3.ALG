Algoritmo "2.3"
// Autor(a)    : murillo dorsa
// Data atual  : 09/12/2024
Var
   // Se��o de Declara��es das vari�veis
   modo: inteiro
   midia: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("insira a quantidade de ma�as que voc� queira: ")
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