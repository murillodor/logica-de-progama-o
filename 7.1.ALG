Algoritmo "7.1"

// Autor(a)    : murillo dorsa

Var
// Se��o de Declara��es das vari�veis 
   mes: inteiro
    signo: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval("Digite o m�s de nascimento (1 a 12): ")
    leia(mes)
    // Determinar o signo com base no m�s
    escolha mes
        caso 1
            signo <- "Capric�rnio ou Aqu�rio"
        caso 2
            signo <- "Aqu�rio ou Peixes"
        caso 3
            signo <- "Peixes ou �ries"
        caso 4
            signo <- "�ries ou Touro"
        caso 5
            signo <- "Touro ou G�meos"
        caso 6
            signo <- "G�meos ou C�ncer"
        caso 7
            signo <- "C�ncer ou Le�o"
        caso 8
            signo <- "Le�o ou Virgem"
        caso 9
            signo <- "Virgem ou Libra"
        caso 10
            signo <- "Libra ou Escorpi�o"
        caso 11
            signo <- "Escorpi�o ou Sagit�rio"
        caso 12
            signo <- "Sagit�rio ou Capric�rnio"
        caso contrario
            escreval("M�s inv�lido! Digite um n�mero de 1 a 12.")
            interrompa
    fimescolha
    // Exibir o signo
    escreval("O seu signo pode ser: ", signo)

Fimalgoritmo