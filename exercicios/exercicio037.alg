algoritmo "Exercício 037"
// Descrição   : Calcular novo salário com base no sexo e tempo de empresa.
// Autor(a)    : Kauã Poças Freire
// Data atual  : 09/05/2025
var

    sexo: caractere
    salario, aumento: real 
    ano: inteiro

inicio

    escreva ("Digite o sexo do funcionário (M ou F): ")
    leia (sexo)
    escreva ("Digite o salário: ")
    leia (salario)
    escreva ("Digite quantos anos trabalhado: ")
    leia (ano)    

    escolha sexo
        caso "M", "m"
            se (ano < 20) entao
                aumento <- salario + salario * 0.03
                escreval ("O funcionário teve o salário reajustado para R$", aumento)
            senao
                se (ano >= 20) e (ano <= 30) entao
                    aumento <- salario + salario * 0.13
                    escreval ("O funcionário teve o salário reajustado para R$", aumento)
                senao
                    se (ano > 30) entao
                        aumento <- salario + salario * 0.25
                        escreval ("O funcionário teve o salário reajustado para R$", aumento)
                    fimse
                fimse
            fimse

        caso "F", "f"
            se (ano < 15) entao
                aumento <- salario + salario * 0.05
                escreval ("A funcionária teve o salário reajustado para R$", aumento)
            senao
                se (ano >= 15) e (ano <= 20) entao
                    aumento <- salario + salario * 0.12
                    escreval ("A funcionária teve o salário reajustado para R$", aumento)
                senao
                    se (ano > 20) entao
                        aumento <- salario + salario * 0.23
                        escreval ("A funcionária teve o salário reajustado para R$", aumento)
                    fimse
                fimse
            fimse
    fimescolha

fimalgoritmo