algoritmo "Exercício 026"
// Descrição   : Comparar dois números inteiros e mostrar o maior.
// Autor(a)    : Kauã Poças Freire
// Data atual  : 09/05/2025
var

    valor1, valor2: inteiro

inicio

    escreva ("Digite o primeiro valor inteiro: ")
    leia (valor1)
    escreva ("Digite o segundo valor inteiro: ")
    leia (valor2)

    se (valor1 > valor2) entao
        escreval ("O primeiro valor é o maior.")
    senao
        se (valor2 > valor1) entao
            escreval ("O segundo valor é o maior.")
        senao
            escreval ("Não existe valor maior, os dois são iguais.")
        fimse
    fimse

fimalgoritmo