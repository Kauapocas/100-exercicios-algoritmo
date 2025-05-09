algoritmo "Exercício 029"
// Descrição   : Calcular aumento de salário conforme tempo de empresa.
// Autor(a)    : Kauã Poças Freire
// Data atual  : 09/05/2025
var

    nome: caractere
    salario, aumento: real 
    anos: inteiro

inicio

    escreva ("Digite o nome do funcionário: ")
    leia (nome)
    escreva ("Digite o salário: ")
    leia (salario)
    escreva ("Digite quantos anos trabalhado: ")
    leia (anos)    

    se (anos <= 3) entao
        aumento <- salario + (salario * 3 / 100)
        escreval ("O funcionário ", nome, " teve o salário reajustado para R$", aumento)
    senao
        se (anos > 3) e (anos <= 10) entao
            aumento <- salario + (salario * 12.5 / 100)
            escreval ("O funcionário ", nome, " teve o salário reajustado para R$", aumento)
        senao
            se (anos > 10) entao
                aumento <- salario + (salario * 20 / 100)
                escreval ("O funcionário ", nome, " teve o salário reajustado para R$", aumento)
            senao
                escreval ("DADOS INCORRETOS")
            fimse
        fimse
    fimse

fimalgoritmo