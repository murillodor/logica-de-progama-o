Algoritmo "1.7"
//
// Autor(a)    : murillo dorsa
// Data atual  : 11/12/2024
Var
// Se��o de Declara��es das vari�veis 
 custo_fabrica:real

 custo_distribuidor:real
 custo_impostos:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreva("Digite o custo de f�brica do carro: R$ ")
    leia(custo_fabrica)

    // C�lculo do custo do distribuidor (28% do custo de f�brica)
    custo_distribuidor := custo_fabrica * 0.28

    // C�lculo dos impostos (45% do custo de f�brica)
    custo_impostos := custo_distribuidor * 0.45
    




    escreva("O custo final do carro ao consumidor �: R$ ", custo_impostos )

Fimalgoritmo