algoritmo "4.1"
//nome:murillo dorsa
var
  numero1, numero2, resultado: real
   operador:caractere



inicio
   escreva("Digite o primeiro n�mero: ")
    leia(numero1)
    escreva("Digite o operador (+, -, *, /): ")
    leia(operador)
    escreva("Digite o segundo n�mero: ")
    leia(numero2)


    se operador = "+" ent�o
        resultado <- numero1 + numero2
    senao
        se operador = "-" ent�o
            resultado <- numero1 - numero2
        senao
            se operador = "*" ent�o
                resultado <- numero1 * numero2
            senao
                se operador = "/" ent�o
                    se numero2 <> 0 ent�o
                        resultado <- numero1 / numero2
                    senao
                        escreva("Erro: divis�o por zero!")
                        pare
                    fimse
                senao
                    escreva("Operador inv�lido!")
                    pare
                fimse
            fimse
        fimse
    fimse


    escreva("O resultado da opera��o �: ", resultado)
    


fimalgoritmo
