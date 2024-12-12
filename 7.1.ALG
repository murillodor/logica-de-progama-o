Algoritmo "7.1"

// Autor(a)    : murillo dorsa

Var
// Seção de Declarações das variáveis 
   mes: inteiro
    signo: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("Digite o mês de nascimento (1 a 12): ")
    leia(mes)
    // Determinar o signo com base no mês
    escolha mes
        caso 1
            signo <- "Capricórnio ou Aquário"
        caso 2
            signo <- "Aquário ou Peixes"
        caso 3
            signo <- "Peixes ou Áries"
        caso 4
            signo <- "Áries ou Touro"
        caso 5
            signo <- "Touro ou Gêmeos"
        caso 6
            signo <- "Gêmeos ou Câncer"
        caso 7
            signo <- "Câncer ou Leão"
        caso 8
            signo <- "Leão ou Virgem"
        caso 9
            signo <- "Virgem ou Libra"
        caso 10
            signo <- "Libra ou Escorpião"
        caso 11
            signo <- "Escorpião ou Sagitário"
        caso 12
            signo <- "Sagitário ou Capricórnio"
        caso contrario
            escreval("Mês inválido! Digite um número de 1 a 12.")
            interrompa
    fimescolha
    // Exibir o signo
    escreval("O seu signo pode ser: ", signo)

Fimalgoritmo