algoritmo "Exercicio 018"
// Descrição   : Calcular idade e verificar se a pessoa pode votar.
// Autor(a)    : Kauã Poças Freire
// Data atual  : 28/04/2025
var

    ano, idade: inteiro

inicio

    escreva ("Informe o ano de nascimento: ")
    leia (ano)

    idade <- 2025 - ano

    se (idade >= 16) entao
        escreval ("Idade: ", idade, " - Você pode votar.")
    senao
        escreval ("Idade: ", idade, " - Você não pode votar.")
    fimse

fimalgoritmo