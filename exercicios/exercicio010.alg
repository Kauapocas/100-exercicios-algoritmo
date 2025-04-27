algoritmo "Exercício 010"
// Descrição   : Calcular área de uma parede e quantidade de tinta necessária.
// Autor(a)    : Kauã Poças Freire
// Data atual  : 27/04/2025
var

    L, A, T, area: real

inicio

    escreva ("Digite a Largura: ")
    leia (L)
    escreva ("Digite a Altura: ")
    leia (A)

    area <- L * A
    T <- area / 2

    escreval ("Área a ser pintada: ", area)
    escreval ("Quantidade de tinta usada: ", T, "L")


fimalgoritmo