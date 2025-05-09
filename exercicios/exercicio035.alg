algoritmo "Exercício 035"
// Descrição   : Calcular aluguel de carro com base em tipo, dias e km percorridos.
// Autor(a)    : Kauã Poças Freire
// Data atual  : 09/05/2025
var

    tip: caractere
    dias, km: inteiro
    valor: real

inicio

    escreva ("Digite o tipo de carro alugado (popular ou luxo): ")
    leia (tip)
    escreva ("Digite quantos dias de aluguel: ")
    leia (dias)
    escreva ("Digite quantos Km foram percorridos: ")
    leia (km)

    escolha tip
        caso "popular", "POPULAR", "Popular"
            se (km <= 100) entao
                valor <- dias * 90 + km * 0.20
                escreval ("Preço final: ", valor)
            senao
                se (km > 100) entao
                    valor <- dias * 90 + km * 0.10
                    escreval ("Preço final: ", valor)
                fimse
            fimse

        caso "luxo", "LUXO", "Luxo"
            se (km <= 200) entao
                valor <- dias * 150 + km * 0.30
                escreval ("Preço final: ", valor)
            senao
                se (km > 200) entao
                    valor <- dias * 150 + km * 0.25
                    escreval ("Preço final: ", valor)
                fimse
            fimse
    fimescolha     

fimalgoritmo