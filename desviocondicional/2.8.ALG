Algoritmo "2.8"

// Autor(a)    :murillo dorsa
// Data atual  : 10/12/2024
Var
   // Se��o de Declara��es das vari�veis
        hora_inicio, hora_fim, duracao:inteiro
Inicio
        // Entrada das horas de in�cio e fim
    escreva("Digite a hora de in�cio do jogo (0 a 23): ")
    leia(hora_inicio)
    escreva("Digite a hora de fim do jogo (0 a 23): ")
    leia(hora_fim)

    // C�lculo da dura��o do jogo
    se hora_fim >= hora_inicio ent�o
        duracao <- hora_fim - hora_inicio
    senao
        duracao <- (24 - hora_inicio) + hora_fim
    fimse

    // Exibe a dura��o do jogo
    escreva("A dura��o do jogo foi de ", duracao, " horas.")

Fimalgoritmo