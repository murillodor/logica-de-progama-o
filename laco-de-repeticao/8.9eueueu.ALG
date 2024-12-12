Algoritmo "8.9"
//murillo
Var

      num1, num2, resultado :real
   operacao, resposta :caractere
Inicio




    resposta <- "S"


    Enquanto resposta = "S" Faça

        Escreva("Digite o primeiro número: ")
        Leia(num1)
        Escreva("Digite o segundo número: ")
        Leia(num2)
        Escreva("Digite a operação (+, -, *, /): ")
        Leia(operacao)


        Se operacao = "+" Então
            resultado <- num1 + num2
        Senão
            Se operacao = "-" Então
                resultado <- num1 - num2
            Senão
                Se operacao = "*" Então
                    resultado <- num1 * num2
                Senão
                    Se operacao = "/" Então
                        Se num2 <> 0 Então
                            resultado <- num1 / num2
                        Senão
                            Escreva("Erro! Divisão por zero não permitida.")
                            resultado <- 0
                        FimSe
                    Senão
                        Escreva("Operação inválida!")
                        resultado <- 0
                    FimSe
                FimSe
            FimSe
        FimSe


        Escreva("Resultado: ", resultado)


        Escreva("NOVO CÁLCULO (S/N)? ")
        Leia(resposta)
    FimEnquanto

    Escreva("Programa encerrado. Até logo!")

Fimalgoritmo