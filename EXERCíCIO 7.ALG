Algoritmo "Exercício 7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Crie um algoritmo que receba do usuário valores e armazene em
// um vetor 5 números, caso seja informado um valor negativo, atribua o valor 0

// - Liste os valores do vetor.

// Autor(a)    : Paloma Costa
// Data atual  : 26/04/2023
Var
   numero: vetor[1..5] de inteiro
   i: inteiro

Inicio

   para i de 1 ate 5 faca
      Escreva("Digite os números: ")
      Leia(numero[i])


      se (numero [i] < 0) entao
         numero[i] <- 0
      fimse
   fimpara

   escreval("")
   para i de 1 ate 5 faca
   Escreval("Os números foram: ", numero[i])
   fimpara

Fimalgoritmo