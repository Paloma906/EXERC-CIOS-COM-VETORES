Algoritmo "Exerc�cio 5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Crie um algoritmo que leia o nome e a idade de 5 pessoas,
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
      Escreval("Os nomes s�o: ", nome[i])
   fimpara


   para j de 1 ate 5 faca
      Escreval("As idades s�o: ", idade[j])

   fimpara

Fimalgoritmo