Algoritmo "2.4"

// Autor(a)    :murillo dorsa
// Data atual  : 10/12/2024
Var
   // Se��o de Declara��es das vari�veis

 nota1, nota2, media: real
Inicio
     escreva("Digite a nota da 1� avalia��o: ")
    leia(nota1)
    escreva("Digite a nota da 2� avalia��o: ")
    leia(nota2)

    // C�lculo da m�dia
    media <- (nota1 + nota2) / 2

    // Exibe a m�dia calculada
    escreva("A m�dia do aluno �: ", media)

    // Condicional para verificar se o aluno foi aprovado ou reprovado
    se media >= 6 ent�o
        escreva("Aluno aprovado!")
    senao
        escreva("Aluno reprovado!")
    fimse




Fimalgoritmo