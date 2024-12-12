Algoritmo "2.9"

// Autor(a)    :murillo dorsa
// Data atual  : 10/12/2024
Var
   // Seção de Declarações das variáveis
   horas_trabalhadas, salario_por_hora, salario_total :real
   horas_extras, valor_hora_extra:real
   porcentagem_acrescimo :real
Inicio
   // Entrada das horas de início e fim
    // Inicializa a porcentagem de acréscimo


    // Entrada do número de horas trabalhadas no mês e do salário por hora
    escreva("Digite o número de horas trabalhadas no mês: ")
    leia(horas_trabalhadas)
    escreva("Digite o valor do salário por hora: ")
    leia(salario_por_hora)

    // Cálculo das horas extras
    horas_extras <- 0
    se horas_trabalhadas > (40 * 4) então
        horas_extras <- horas_trabalhadas - (40 * 4)
    fimse

    // Cálculo do valor das horas extras
    valor_hora_extra <- salario_por_hora * (1 + porcentagem_acrescimo)

    // Cálculo do salário total
    salario_total <- (horas_trabalhadas - horas_extras) * salario_por_hora + horas_extras * valor_hora_extra

    // Exibição do salário total
    escreva("O salário total do funcionário é: R$ ", salario_total)

Fimalgoritmo