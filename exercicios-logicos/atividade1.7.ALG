Algoritmo "1.7"
//
// Autor(a)    : murillo dorsa
// Data atual  : 11/12/2024
Var
// Seção de Declarações das variáveis 
 custo_fabrica:real

 custo_distribuidor:real
 custo_impostos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreva("Digite o custo de fábrica do carro: R$ ")
    leia(custo_fabrica)

    // Cálculo do custo do distribuidor (28% do custo de fábrica)
    custo_distribuidor := custo_fabrica * 0.28

    // Cálculo dos impostos (45% do custo de fábrica)
    custo_impostos := custo_distribuidor * 0.45
    




    escreva("O custo final do carro ao consumidor é: R$ ", custo_impostos )

Fimalgoritmo