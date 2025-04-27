algoritmo "Exercício 008"
// Descrição   : Converter uma distância em metros para outras unidades (Km, cm, mm...).
// Autor(a)    : Kauã Poças Freire
// Data atual  : 27/04/2025
var

    m, km, dm, hm, cm, dam, mm: real

inicio

    escreva ("Digite a distância em metros: ")
    leia (m)

    km <- m / 1000
    dm <- m * 10
    hm <- m / 100
    cm <- m * 100
    dam <- m / 10
    mm <- m * 1000

    escreval ("A distância de ", m, "corresponde a:")
    escreval (km:20:5, "Km", dm:20:5, "dm")
    escreval (hm:20:5, "Hm", cm:20:5, "cm")
    escreval (dam:20:5, "dam", mm:20:5, "mm")

fimalgoritmo