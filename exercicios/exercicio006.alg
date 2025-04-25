algoritmo "Exercício 006"
// Descrição   : Ler um número inteiro e mostrar seu antecessor e sucessor.
// Autor(a)    : Kauã Poças Freire
// Data atual  : 25/04/2025

var

n, sus, ant: inteiro

inicio

escreva ("Digite um número: ")
leia (n)

ant <- n - 1
sus <- n + 1

escreval ("O antecessor de " + n + " é " + ant)
escreval ("O sucessor de " + n + " é " + sus)

fimalgoritmo