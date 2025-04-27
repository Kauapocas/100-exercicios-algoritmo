algoritmo "Exercício 015"
// Descrição   : Calcular salário com base em dias e horas trabalhadas.
// Autor(a)    : Kauã Poças Freire
// Data atual  : 27/04/2025
var

    salario: real 
    dia, hora: inteiro

inicio

    escreva ("Quantidade de dias trabalhados em um mês: ")
    leia (dia)

    hora <- 8

    se (dia <= 31) faca
        salario <- (dia * hora) * 25
        escreval ("Salário do funcionário: ", salario)
    senao
        escreval ("A quantidade de dias não pode ser maior que 31 dias!")
    fimse

fimalgoritmo