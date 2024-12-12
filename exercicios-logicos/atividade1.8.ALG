Algoritmo "1.8"

// Autor(a)    : murillo dorsa
// Data atual  : 11/12/2024
Var
   // Seção de Declarações das variáveis
   numero_carros:inteiro
   valor_total_vendas: real
   salario_fixo: real
   valor_comissao: real
   comissao_vendas:real
   salario_total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
     escreva("Digite o número de carros vendidos: ")
    leia(numero_carros)

    escreva("Digite o valor total das vendas: R$ ")
    leia(valor_total_vendas)

    escreva("Digite o salário fixo do vendedor: R$ ")
    leia(salario_fixo)

    escreva("Digite o valor de comissão por carro vendido: R$ ")
    leia(valor_comissao)

    // Cálculo da comissão por carro vendido
    comissao_vendas := numero_carros * valor_comissao

    // Cálculo da comissão de 5% sobre o valor total das vendas
    comissao_vendas := comissao_vendas + (valor_total_vendas * 0.05)

    // Cálculo do salário total
    salario_total := salario_fixo + comissao_vendas

    // Exibição do salário total
    escreva("O salário total do vendedor é: R$ ", salario_total)





Fimalgoritmo