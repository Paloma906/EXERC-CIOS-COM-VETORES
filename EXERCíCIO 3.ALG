Algoritmo "Exercício 3"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Crie um programa que leia 5 números, armazenando em um vetor
// e informe qual é o menor número e o maior.
//
// Mostre os números informados pelo usuário.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
   numero: vetor[1..5] de real
   i: inteiro
   numeroMaior,numeroMenor: real

Inicio

  numeroMenor <- 999

   para i de 1 ate 5 faca
      escreva("Digite os números: ")
      leia(numero[i])


   se (numero[i] > numeroMaior) entao
      numeroMaior <- numero[i]
   fimse

   se (numero[i] < numeroMenor) entao
      numeroMenor <- numero[i]
   fimse
fimpara

   para i de 1 ate 5 faca
      escreval("os numeros são: ", numero[i])
   fimpara

   escreval("")
   escreval("O maior numero é: ", numeroMaior)
   escreval("O menor numero é: ", numeroMenor)


Fimalgoritmo