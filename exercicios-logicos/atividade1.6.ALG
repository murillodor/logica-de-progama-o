Algoritmo "1.6"

// Autor(a)    : murillo dorsa
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis 
    salario_fixo, vendas, comissao, salario_total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o sal�rio fixo do vendedor: R$ ")
    leia(salario_fixo)


    escreva("Digite o valor das vendas efetuadas: R$ ")
    leia(vendas)


    se vendas <= 1500 ent�o
        comissao <- vendas * 0.03
    senao
        comissao <- 1500 * 0.03 + (vendas - 1500) * 0.05
    fimse


    salario_total <- salario_fixo + comissao


    escreva("O sal�rio total do vendedor �: R$ ", salario_total)

Fimalgoritmo