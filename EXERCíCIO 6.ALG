Algoritmo "Exerc�cio 6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Crie um algoritmo que preencha um vetor com 10 n�meros reais,
// calcule e mostre a quantidade de n�meros negativos e a soma dos n�meros
// positivos desse vetor.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
numero: vetor[1..10] de inteiro
i: inteiro
somaPositivo: real
contadorNegativo: inteiro
Inicio

para i de 1 ate 10 faca
  Escreva("Digite os numeros: ")
  leia(numero[i])

  se (numero[i] > 0) entao
    somaPositivo <- somaPositivo + numero[i]
  fimse

  se (numero[i] < 0) entao
     contadorNegativo <- contadorNegativo + 1
  fimse
fimpara

Escreval("")
Escreval("A soma dos n�meros positivos �: ", somaPositivo)
Escreval("A quantidade de n�meros negativos �: ", contadorNegativo)


Fimalgoritmo