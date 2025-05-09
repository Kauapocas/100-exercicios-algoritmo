algoritmo "Exercício 033"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kauã Poças Freire
// Data atual  : 09/05/2025
var

    valor, salario, prest, sal: real
    anos: inteiro

inicio

    escreva ("Digite o valor da casa: ")
    leia (valor)
    escreva ("Digite o salário: ")
    leia (salario)
    escreva ("Digite em quantos anos vai pagar: ")
    leia (anos)

    prest <- valor / (anos * 12)

    sal <- salario * 0.3

    se (prest <= sal) entao
        escreval ("Empréstimo aprovado!")
    senao
        escreval ("Empréstimo negado!")
    fimse

fimalgoritmo