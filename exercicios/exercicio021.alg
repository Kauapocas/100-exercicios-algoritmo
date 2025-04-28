algoritmo "Exercicio 021"
// Descrição   : Verificar se um ano é bissexto.
// Autor(a)    : Kauã Poças Freire
// Data atual  : 28/04/2025
var

    ano, resto: inteiro

inicio

    escreva ("Digite o ano: ")
    leia (ano)

    se (ano % 4 >= 1) entao
        escreval ("O ano não é bissexto")
    senao
        se (ano % 4 = 0) e (ano % 100 >= 1) entao
            escreval ("O ano é bissexto")
        senao
            se (ano % 100 = 0) e (ano % 400 >= 1) entao
                escreval ("O ano não é bissexto")
            senao
                se (ano % 400 = 0) entao
                    escreval ("O ano é bissexto")
                fimse
            fimse
        fimse
    fimse

fimalgoritmo