algoritmo "2.13"
//nome:murillo dorsa
var
    qtd_atual, qtd_max, qtd_min, qtd_media: real
inicio
    escreval("Digite a quantidade atual em estoque: ")
    leia(qtd_atual)

    escreval("Digite a quantidade m�xima em estoque: ")
    leia(qtd_max)

    escreval("Digite a quantidade m�nima em estoque: ")
    leia(qtd_min)

    // Calcula a quantidade m�dia
    qtd_media <- (qtd_max + qtd_min) / 2

    escreval("A quantidade m�dia �: ", qtd_media:0:2)

    // Verifica a necessidade de compra
    se (qtd_atual >= qtd_media) entao
        escreval("N�o efetuar compra")
    senao
        escreval("Efetuar compra")
    fimse
fimalgoritmo
