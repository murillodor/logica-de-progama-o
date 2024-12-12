Algoritmo "2.5"

// Autor(a)    :murillo dorsa
// Data atual  : 10/12/2024
Var
   // Seção de Declarações das variáveis
   ano_atual, ano_nascimento, idade:inteiro
Inicio
     escreva("Digite o ano atual: ")
    leia(ano_atual)
    escreva("Digite o seu ano de nascimento: ")
    leia(ano_nascimento)

    // Cálculo da idade
    idade <- ano_atual - ano_nascimento

    // Verifica se a pessoa pode votar
    se idade >= 16 então
        escreva("Você pode votar este ano!")
    senao
        escreva("Você não pode votar este ano!")
    fimse



Fimalgoritmo