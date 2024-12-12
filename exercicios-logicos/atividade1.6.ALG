Algoritmo "1.6"

// Autor(a)    : murillo dorsa
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis 
    salario_fixo, vendas, comissao, salario_total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o salário fixo do vendedor: R$ ")
    leia(salario_fixo)


    escreva("Digite o valor das vendas efetuadas: R$ ")
    leia(vendas)


    se vendas <= 1500 então
        comissao <- vendas * 0.03
    senao
        comissao <- 1500 * 0.03 + (vendas - 1500) * 0.05
    fimse


    salario_total <- salario_fixo + comissao


    escreva("O salário total do vendedor é: R$ ", salario_total)

Fimalgoritmo