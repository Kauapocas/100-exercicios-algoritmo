algoritmo "Exercicio 017"
// Descrição   : Verificar se a velocidade de um carro excede 80km/h e calcular multa.
// Autor(a)    : Kauã Poças Freire
// Data atual  : 28/04/2025
var

    velocidade: inteiro
    multa: real

inicio

    escreva ("Velocidade do carro: ")
    leia (velocidade)
    
    se (velocidade > 80) entao
        multa <- (velocidade - 80) * 5
        escreval ("Você foi multado no valor de R$", multa, ", pois estava acima de 80km.")
    senao
        escreval ("Parabéns você está na velocidade ideal.")
    fimse

fimalgoritmo