Algoritmo "8.10"
//murillo
Var
   valor, maior, menor:inteiro

Inicio

    maior <- -1
    menor <- 999999


    Escreva("Digite um valor positivo: ")
    Leia(valor)


    Enquanto valor >= 0 Faça

        Se valor > maior Então
            maior <- valor
        FimSe

        Se valor < menor Então
            menor <- valor
        FimSe


        Escreva("Digite um valor positivo (ou um valor negativo para encerrar): ")
        Leia(valor)
    FimEnquanto


    Escreva("O maior valor informado foi: ", maior, "\n")
    Escreva("O menor valor informado foi: ", menor, "\n")





Fimalgoritmo