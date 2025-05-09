algoritmo "Exercício 036"
// Descrição   : Calcular pontos e valor em dinheiro por atividade física mensal.
// Autor(a)    : Kauã Poças Freire
// Data atual  : 09/05/2025
var

    h, pontos: inteiro
    dinheiro: real

inicio

    escreva ("Digite a quantidade de horas por mês: ")
    leia (h)
    
    se (h <= 10) entao
        pontos <- h * 2
        dinheiro <- pontos * 0.05
        escreval ("Pontos ganhos: ", pontos, " - Dinheiro ganho: R$", dinheiro)
    senao
        se (h > 10) e (h <= 20) entao
            pontos <- h * 5
            dinheiro <- pontos * 0.05
            escreval ("Pontos ganhos: ", pontos, " - Dinheiro ganho: R$", dinheiro)
        senao
            se (h > 20) entao
                pontos <- h * 10
                dinheiro <- pontos * 0.05
                escreval ("Pontos ganhos: ", pontos, " - Dinheiro ganho: R$", dinheiro)
            senao
                escreval ("DADOS INCORRETOS")
            fimse
        fimse
    fimse

fimalgoritmo