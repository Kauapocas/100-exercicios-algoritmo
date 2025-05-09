algoritmo "Exercício 028"
// Descrição   : Calcular área de terreno e classificá-lo por tamanho.
// Autor(a)    : Kauã Poças Freire
// Data atual  : 09/05/2025
var

    larg, comp, area: real

inicio

    escreva ("Digite a largura: ")
    leia (larg)
    escreva ("Digite o comprimento: ")
    leia (comp)

    area <- larg * comp

    se (area < 100) entao
        escreval ("Área em m²: ", area, " - TERRENO POPULAR")
    senao
        se (area >= 100) e (area <= 500) entao
            escreval ("Área em m²: ", area, " - TERRENO MASTER")
        senao
            se (area > 500) entao
                escreval ("Área em m²: ", area, " - TERRENO VIP")
            senao
                escreval ("DADOS INFORMADOS INCORRETOS.")
            fimse
        fimse
    fimse

fimalgoritmo