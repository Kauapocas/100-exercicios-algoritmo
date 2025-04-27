algoritmo "Exercício 027"
// Descrição   : Calcular média de duas notas e classificar situação do aluno.
// Autor(a)    : Kauã Poças Freire
// Data atual  : 27/04/2025
var

    N1, N2, media: real

inicio

    escreva ("Primeira nota: ")
    leia (N1)
    escreva ("Segunda nota: ")
    leia (N2)

    media <- (N1 + N2) / 2
    escreval ("A média do aluno foi: ", media:4:2)

    se (media >= 7) entao
        escreval ("Aluno aprovado.")
    senao
        se (media >= 5) e ( media < 7) entao
            escreval ("Aluno em recuperação.")
        senao
            escreval ("Aluno REPROVADO")
        fimse
    fimse

fimalgoritmo