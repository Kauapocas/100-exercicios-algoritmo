algoritmo "Exercício 012"
// Descrição   : Calcular preço com 5% de desconto.
// Autor(a)    : Kauã Poças Freire
// Data atual  : 27/04/2025
var

    preco, desconto: real

inicio

    escreva ("Preço do produto: ")
    leia (preco)

    desconto <- preco - ((preco*5)/100)

    escreval ("O preço promocional com 5% de desconto é: ", desconto)

fimalgoritmo