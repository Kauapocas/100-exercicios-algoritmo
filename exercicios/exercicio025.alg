algoritmo "Exercício 025"
// Descrição   : [DESAFIO] Verificar se três segmentos formam um triângulo.
// Autor(a)    : Kauã Poças Freire
// Data atual  : 09/05/2025
var

    a, b, c: real

inicio

    escreva ("Digite o tamanho da primeira reta: ")
    leia (a)
    escreva ("Digite o tamanho da segunda reta: ") 
    leia (b)
    escreva ("Digite o tamanho da terceira reta: ")
    leia (c)

    se (a < b + c) e (c < a + b) e (b < a + c) entao
        escreval ("É possível formar um triângulo com esses segmentos.")
    senao
        escreval ("Não é possível formar um triângulo com esses segmentos.")
    fimse

fimalgoritmo