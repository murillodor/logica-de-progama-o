Algoritmo "1.5"

// Autor(a)    :murillo dorsa
// Data atual  : 10/12/2024
Var
   // Se��o de Declara��es das vari�veis

total_eleitores, votos_brancos, votos_nulos, votos_validos:inteiro
percentual_brancos, percentual_nulos, percentual_validos:real
Inicio
    // Leitura dos valores
    escreva("Digite o total de eleitores: ")
    leia(total_eleitores)

    escreva("Digite o n�mero de votos brancos: ")
    leia(votos_brancos)

    escreva("Digite o n�mero de votos nulos: ")
    leia(votos_nulos)

    escreva("Digite o n�mero de votos v�lidos: ")
    leia(votos_validos)

    // C�lculo dos percentuais
    percentual_brancos := (votos_brancos / total_eleitores) * 100
    percentual_nulos := (votos_nulos / total_eleitores) * 100
    percentual_validos := (votos_validos / total_eleitores) * 100

    // Exibi��o dos resultados
    escreva("Percentual de votos brancos: ", percentual_brancos, "%\n")
    escreva("Percentual de votos nulos: ", percentual_nulos, "%\n")
    escreva("Percentual de votos v�lidos: ", percentual_validos, "%\n")






Fimalgoritmo