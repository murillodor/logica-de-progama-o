algoritmo "2.12"
//nome:murilllo dorsa
var
    numero_conta: inteiro
    saldo, debito, credito, saldo_atual: real
inicio
    escreval("Digite o n�mero da conta do cliente: ")
    leia(numero_conta)

    escreval("Digite o saldo atual da conta: ")
    leia(saldo)

    escreval("Digite o valor do d�bito: ")
    leia(debito)

    escreval("Digite o valor do cr�dito: ")
    leia(credito)

    // Calcula o saldo atual
    saldo_atual <- saldo - debito + credito

    escreval("O saldo atual da conta �: R$", saldo_atual:0:2)

    // Verifica se o saldo � positivo ou negativo
    se (saldo_atual >= 0) entao
        escreval("Saldo Positivo")
    senao
        escreval("Saldo Negativo")
    fimse
fimalgoritmo
