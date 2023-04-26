Algoritmo "Exercício 1"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Crie um programa que leia 3 notas, armazenando em um vetor e
//calcule a média aritmética.
//Mostre as 3 notas informadas pelo usuário e informe a média
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
   nota : vetor[1..3] de real
   soma: real
   i: inteiro
   media: real
Inicio

   para i de 1 ate 3 faca
      Escreva("Digite a nota: ")
      leia(nota [i])
      soma <- soma + nota[i]
   fimpara

   media <- soma/i

   para i de 1 ate 3 faca
      Escreval("As 3 notas são: ", nota[i])
   fimpara


   escreval("A média é:", media:6:1)

Fimalgoritmo