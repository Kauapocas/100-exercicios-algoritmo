algoritmo "Exercicio 016"
// Descrição   : [DESAFIO] Calcular redução de vida de um fumante.
// Autor(a)    : Kauã Poças Freire
// Data atual  : 28/04/2025

var

    qtdcigarro, anos, tcigarro, dia: inteiro

inicio


    escreva ("Quantidade de cigarros fumados: ")
    leia (qtdcigarro)
    escreva ("Quantos anos que fuma/fumou: ")
    leia (anos)

    tcigarro <- qtdcigarro * anos * 365

    dia <- (tcigarro * 10) / 1440

    escreval ("Quantidade de dias de vida perdidos: ", dia)


fimalgoritmo