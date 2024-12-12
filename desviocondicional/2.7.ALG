Algoritmo "2.7"

// Autor(a)    :murillo dorsa
// Data atual  : 10/12/2024
Var
   // Seção de Declarações das variáveis
      valor1, valor2: inteiro
Inicio
       escreva("Digite o primeiro valor: ")
    leia(valor1)
    escreva("Digite o segundo valor: ")
    leia(valor2)

    // Verificação da ordem crescente e exibição dos valores
    se valor1 < valor2 então
        escreva("Os valores em ordem crescente são: ", valor1, " e ", valor2)
    senao
        escreva("Os valores em ordem crescente são: ", valor2, " e ", valor1)
    fimse

Fimalgoritmo