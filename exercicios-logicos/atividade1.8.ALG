Algoritmo "1.8"

// Autor(a)    : murillo dorsa
// Data atual  : 11/12/2024
Var
   // Se��o de Declara��es das vari�veis
   numero_carros:inteiro
   valor_total_vendas: real
   salario_fixo: real
   valor_comissao: real
   comissao_vendas:real
   salario_total:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
     escreva("Digite o n�mero de carros vendidos: ")
    leia(numero_carros)

    escreva("Digite o valor total das vendas: R$ ")
    leia(valor_total_vendas)

    escreva("Digite o sal�rio fixo do vendedor: R$ ")
    leia(salario_fixo)

    escreva("Digite o valor de comiss�o por carro vendido: R$ ")
    leia(valor_comissao)

    // C�lculo da comiss�o por carro vendido
    comissao_vendas := numero_carros * valor_comissao

    // C�lculo da comiss�o de 5% sobre o valor total das vendas
    comissao_vendas := comissao_vendas + (valor_total_vendas * 0.05)

    // C�lculo do sal�rio total
    salario_total := salario_fixo + comissao_vendas

    // Exibi��o do sal�rio total
    escreva("O sal�rio total do vendedor �: R$ ", salario_total)





Fimalgoritmo