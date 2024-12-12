algoritmo "4.1"
//nome:murillo dorsa
var
  numero1, numero2, resultado: real
   operador:caractere



inicio
   escreva("Digite o primeiro número: ")
    leia(numero1)
    escreva("Digite o operador (+, -, *, /): ")
    leia(operador)
    escreva("Digite o segundo número: ")
    leia(numero2)


    se operador = "+" então
        resultado <- numero1 + numero2
    senao
        se operador = "-" então
            resultado <- numero1 - numero2
        senao
            se operador = "*" então
                resultado <- numero1 * numero2
            senao
                se operador = "/" então
                    se numero2 <> 0 então
                        resultado <- numero1 / numero2
                    senao
                        escreva("Erro: divisão por zero!")
                        pare
                    fimse
                senao
                    escreva("Operador inválido!")
                    pare
                fimse
            fimse
        fimse
    fimse


    escreva("O resultado da operação é: ", resultado)
    


fimalgoritmo
