Algoritmo "2.5"

// Autor(a)    :murillo dorsa
// Data atual  : 10/12/2024
Var
   // Se��o de Declara��es das vari�veis
   ano_atual, ano_nascimento, idade:inteiro
Inicio
     escreva("Digite o ano atual: ")
    leia(ano_atual)
    escreva("Digite o seu ano de nascimento: ")
    leia(ano_nascimento)

    // C�lculo da idade
    idade <- ano_atual - ano_nascimento

    // Verifica se a pessoa pode votar
    se idade >= 16 ent�o
        escreva("Voc� pode votar este ano!")
    senao
        escreva("Voc� n�o pode votar este ano!")
    fimse



Fimalgoritmo