algoritmo "2.13"
//nome:murillo dorsa
var
    qtd_atual, qtd_max, qtd_min, qtd_media: real
inicio
    escreval("Digite a quantidade atual em estoque: ")
    leia(qtd_atual)

    escreval("Digite a quantidade máxima em estoque: ")
    leia(qtd_max)

    escreval("Digite a quantidade mínima em estoque: ")
    leia(qtd_min)

    // Calcula a quantidade média
    qtd_media <- (qtd_max + qtd_min) / 2

    escreval("A quantidade média é: ", qtd_media:0:2)

    // Verifica a necessidade de compra
    se (qtd_atual >= qtd_media) entao
        escreval("Não efetuar compra")
    senao
        escreval("Efetuar compra")
    fimse
fimalgoritmo
