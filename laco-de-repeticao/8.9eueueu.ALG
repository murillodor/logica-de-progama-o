Algoritmo "8.9"
//murillo
Var

      num1, num2, resultado :real
   operacao, resposta :caractere
Inicio




    resposta <- "S"


    Enquanto resposta = "S" Fa�a

        Escreva("Digite o primeiro n�mero: ")
        Leia(num1)
        Escreva("Digite o segundo n�mero: ")
        Leia(num2)
        Escreva("Digite a opera��o (+, -, *, /): ")
        Leia(operacao)


        Se operacao = "+" Ent�o
            resultado <- num1 + num2
        Sen�o
            Se operacao = "-" Ent�o
                resultado <- num1 - num2
            Sen�o
                Se operacao = "*" Ent�o
                    resultado <- num1 * num2
                Sen�o
                    Se operacao = "/" Ent�o
                        Se num2 <> 0 Ent�o
                            resultado <- num1 / num2
                        Sen�o
                            Escreva("Erro! Divis�o por zero n�o permitida.")
                            resultado <- 0
                        FimSe
                    Sen�o
                        Escreva("Opera��o inv�lida!")
                        resultado <- 0
                    FimSe
                FimSe
            FimSe
        FimSe


        Escreva("Resultado: ", resultado)


        Escreva("NOVO C�LCULO (S/N)? ")
        Leia(resposta)
    FimEnquanto

    Escreva("Programa encerrado. At� logo!")

Fimalgoritmo