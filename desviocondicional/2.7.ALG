Algoritmo "2.7"

// Autor(a)    :murillo dorsa
// Data atual  : 10/12/2024
Var
   // Se��o de Declara��es das vari�veis
      valor1, valor2: inteiro
Inicio
       escreva("Digite o primeiro valor: ")
    leia(valor1)
    escreva("Digite o segundo valor: ")
    leia(valor2)

    // Verifica��o da ordem crescente e exibi��o dos valores
    se valor1 < valor2 ent�o
        escreva("Os valores em ordem crescente s�o: ", valor1, " e ", valor2)
    senao
        escreva("Os valores em ordem crescente s�o: ", valor2, " e ", valor1)
    fimse

Fimalgoritmo