Algoritmo "1.10"

// Autor(a)    : murillo dorsa
// Data atual  : 11/12/2024
Var
   // Se��o de Declara��es das vari�veis
     n1:real
      n2:real
       n3:real
        mediafinal:real
Inicio
   escreva("Digite a primeira nota (n1): ")
    leia(n1)

    escreva("Digite a segunda nota (n2): ")
    leia(n2)

    escreva("Digite a terceira nota (n3): ")
    leia(n3)

    // C�lculo da m�dia ponderada
    mediafinal := (n1 * 2 + n2 * 3 + n3 * 5) / 10

    // Exibi��o da m�dia final
    escreva("A m�dia final do aluno �: ", mediafinal)




Fimalgoritmo