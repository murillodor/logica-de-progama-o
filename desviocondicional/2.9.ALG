Algoritmo "2.9"

// Autor(a)    :murillo dorsa
// Data atual  : 10/12/2024
Var
   // Se��o de Declara��es das vari�veis
   horas_trabalhadas, salario_por_hora, salario_total :real
   horas_extras, valor_hora_extra:real
   porcentagem_acrescimo :real
Inicio
   // Entrada das horas de in�cio e fim
    // Inicializa a porcentagem de acr�scimo


    // Entrada do n�mero de horas trabalhadas no m�s e do sal�rio por hora
    escreva("Digite o n�mero de horas trabalhadas no m�s: ")
    leia(horas_trabalhadas)
    escreva("Digite o valor do sal�rio por hora: ")
    leia(salario_por_hora)

    // C�lculo das horas extras
    horas_extras <- 0
    se horas_trabalhadas > (40 * 4) ent�o
        horas_extras <- horas_trabalhadas - (40 * 4)
    fimse

    // C�lculo do valor das horas extras
    valor_hora_extra <- salario_por_hora * (1 + porcentagem_acrescimo)

    // C�lculo do sal�rio total
    salario_total <- (horas_trabalhadas - horas_extras) * salario_por_hora + horas_extras * valor_hora_extra

    // Exibi��o do sal�rio total
    escreva("O sal�rio total do funcion�rio �: R$ ", salario_total)

Fimalgoritmo