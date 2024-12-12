Algoritmo "1.10"

// Autor(a)    : murillo dorsa
// Data atual  : 11/12/2024
Var
   // Seção de Declarações das variáveis
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

    // Cálculo da média ponderada
    mediafinal := (n1 * 2 + n2 * 3 + n3 * 5) / 10

    // Exibição da média final
    escreva("A média final do aluno é: ", mediafinal)




Fimalgoritmo