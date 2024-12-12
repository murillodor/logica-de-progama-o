Algoritmo "1.5"

// Autor(a)    :murillo dorsa
// Data atual  : 10/12/2024
Var
   // Seção de Declarações das variáveis

total_eleitores, votos_brancos, votos_nulos, votos_validos:inteiro
percentual_brancos, percentual_nulos, percentual_validos:real
Inicio
    // Leitura dos valores
    escreva("Digite o total de eleitores: ")
    leia(total_eleitores)

    escreva("Digite o número de votos brancos: ")
    leia(votos_brancos)

    escreva("Digite o número de votos nulos: ")
    leia(votos_nulos)

    escreva("Digite o número de votos válidos: ")
    leia(votos_validos)

    // Cálculo dos percentuais
    percentual_brancos := (votos_brancos / total_eleitores) * 100
    percentual_nulos := (votos_nulos / total_eleitores) * 100
    percentual_validos := (votos_validos / total_eleitores) * 100

    // Exibição dos resultados
    escreva("Percentual de votos brancos: ", percentual_brancos, "%\n")
    escreva("Percentual de votos nulos: ", percentual_nulos, "%\n")
    escreva("Percentual de votos válidos: ", percentual_validos, "%\n")






Fimalgoritmo