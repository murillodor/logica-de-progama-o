Algoritmo "2.8"

// Autor(a)    :murillo dorsa
// Data atual  : 10/12/2024
Var
   // Seção de Declarações das variáveis
        hora_inicio, hora_fim, duracao:inteiro
Inicio
        // Entrada das horas de início e fim
    escreva("Digite a hora de início do jogo (0 a 23): ")
    leia(hora_inicio)
    escreva("Digite a hora de fim do jogo (0 a 23): ")
    leia(hora_fim)

    // Cálculo da duração do jogo
    se hora_fim >= hora_inicio então
        duracao <- hora_fim - hora_inicio
    senao
        duracao <- (24 - hora_inicio) + hora_fim
    fimse

    // Exibe a duração do jogo
    escreva("A duração do jogo foi de ", duracao, " horas.")

Fimalgoritmo