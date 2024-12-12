algoritmo "2.12"
//nome:murilllo dorsa
var
    numero_conta: inteiro
    saldo, debito, credito, saldo_atual: real
inicio
    escreval("Digite o número da conta do cliente: ")
    leia(numero_conta)

    escreval("Digite o saldo atual da conta: ")
    leia(saldo)

    escreval("Digite o valor do débito: ")
    leia(debito)

    escreval("Digite o valor do crédito: ")
    leia(credito)

    // Calcula o saldo atual
    saldo_atual <- saldo - debito + credito

    escreval("O saldo atual da conta é: R$", saldo_atual:0:2)

    // Verifica se o saldo é positivo ou negativo
    se (saldo_atual >= 0) entao
        escreval("Saldo Positivo")
    senao
        escreval("Saldo Negativo")
    fimse
fimalgoritmo
