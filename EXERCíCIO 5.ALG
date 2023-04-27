Algoritmo "Exercício 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Crie um algoritmo que leia o nome e a idade de 5 pessoas,
// armazenando em vetores.

// Liste o nome e a idade de cada pessoa
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
   nome: vetor[1..5] de caractere
   idade: vetor[1..5] de inteiro
   i,j:inteiro

Inicio

   para i de 1 ate 5 faca
      Escreva("Digite o nome das pessoas: ")
      Leia(nome[i])
   fimpara

   para j de 1 ate 5 faca
      Escreva("Digite a idade das pessoas: ")
      Leia(idade[j])
   fimpara

   LIMPATELA

    para i de 1 ate 5 faca
      Escreval("Os nomes são: ", nome[i])
   fimpara


   para j de 1 ate 5 faca
      Escreval("As idades são: ", idade[j])

   fimpara

Fimalgoritmo