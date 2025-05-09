algoritmo "Exercício 023"
// Descrição   : Calcular desconto em compras com base no sexo do cliente.
// Autor(a)    : Kauã Poças Freire
// Data atual  : 09/05/2025
var

    sexo, nome: caractere
    valor, desc: real

inicio

    escreva ("Digite o nome: ")
    leia (nome)
    escreva ("Digite o sexo (M ou F): ")
    leia (sexo)
    escreva ("Digite o valor da compra: ")
    leia (valor)

    escolha sexo
        caso "M", "m"
            desc <- valor - (valor * 5 / 100)
            escreval ("O cliente ", nome, " recebeu um desconto de 5%. O preço com desconto é de: ", desc)
        caso "F", "f"
            desc <- valor - (valor * 13 / 100)
            escreval ("A cliente ", nome, " recebeu um desconto de 13%. O preço com desconto é de: ", desc)
        outrocaso 
            escreval ("Erro ao reconhecer o sexo. Digite M para Masculino e F para Feminino.")
    fimescolha 

fimalgoritmo