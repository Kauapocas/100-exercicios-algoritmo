algoritmo "Exercício 014"
// Descrição   : Calcular valor total de aluguel de carro por km e dias.
// Autor(a)    : Kauã Poças Freire
// Data atual  : 27/04/2025
var

    km, preco: real
    dia: inteiro

inicio

    escreva ("Digite a quantidade de dias: ")
    leia (dia)
    escreva ("Digite a quantidade de Km percorridos: ")
    leia (km)

    preco <- (dia * 90) + (km * 0.20)

    escreval ("O preço total a pagar: ", preco)

fimalgoritmo