Algoritmo "2.4"

// Autor(a)    :murillo dorsa
// Data atual  : 10/12/2024
Var
   // Seção de Declarações das variáveis

 nota1, nota2, media: real
Inicio
     escreva("Digite a nota da 1ª avaliação: ")
    leia(nota1)
    escreva("Digite a nota da 2ª avaliação: ")
    leia(nota2)

    // Cálculo da média
    media <- (nota1 + nota2) / 2

    // Exibe a média calculada
    escreva("A média do aluno é: ", media)

    // Condicional para verificar se o aluno foi aprovado ou reprovado
    se media >= 6 então
        escreva("Aluno aprovado!")
    senao
        escreva("Aluno reprovado!")
    fimse




Fimalgoritmo