algoritmo "Exercício 024"
// Descrição   : Calcular preço de uma passagem com base na distância.
// Autor(a)    : Kauã Poças Freire
// Data atual  : 09/05/2025
var

    dist: inteiro 
    valor: real

inicio

    escreva ("Digite a distância que deseja percorrer em Km: ")
    leia (dist)

    se (dist <= 200) entao
        valor <- dist * 0.50
        escreval ("O valor da passagem é: ", valor)
    senao 
        se (dist > 200) entao
            valor <- dist * 0.45
            escreval ("O valor da passagem é: ", valor)
        senao
            escreval ("Distância inválida.")
        fimse 
    fimse

fimalgoritmo