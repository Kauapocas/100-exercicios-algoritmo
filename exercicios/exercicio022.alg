algoritmo "Exercicio 022"
// Descrição   : Verificar situação de alistamento militar com base na idade.
// Autor(a)    : Kauã Poças Freire
// Data atual  : 28/04/2025
var

    ano, idade, t: inteiro

inicio

    escreva ("Informe o ano de nascimento: ")
    leia (ano)

    idade <- 2025 - ano

    se (idade >= 18) entao
        t <- idade - 18
        escreval ("Já se passaram ", t, " ano(s) do alistamento militar.")
    senao
        t <- 18 - idade
        escreval ("Faltam ", t, " ano(s) para o alistamento militar.")
    fimse

fimalgoritmo