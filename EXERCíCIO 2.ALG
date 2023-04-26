Algoritmo "Exercício 2"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Crie um programa que leia 4 notas, armazenando em um vetor e
// calcule a média aritmética.

// Verifique a situação do aluno considerando:
//    - Média maior ou igual a 7: Aprovado.
//    - Média maior ou igual a 5: Recuperação.
//    - Média menor que 5: Reprovado.

// Mostre as 4 notas informadas pelo usuário e informe a média


// Autor(a)    : Paloma Costa
// Data atual  : 25/04/2023
Var
   nota: vetor [1..4] de real
   i: inteiro
   soma, media: real

inicio

   para i de 1 ate 4 faca
      Escreva("Digite a nota: ")
      leia(nota[i])
      soma <- soma + nota[i]
   fimpara

   escreval("")

   para i de 1 ate 4 faca
      Escreval("As 4 notas são: ", nota[i])
   fimpara

   media <- soma/i
   escreval("A média é: ", media)



   se (media >= 7)entao
      escreval("O aluno está aprovado!")
   fimse

   se (media >= 5 ) e (media < 6) entao
      escreval("O aluno está em recuperação!")
   fimse

   se (media < 5) entao
      escreval("O aluno está reprovado!")
   fimse



Fimalgoritmo