Algoritmo "Exerc�cio 3"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Crie um programa que leia 5 n�meros, armazenando em um vetor
// e informe qual � o menor n�mero e o maior.
//
// Mostre os n�meros informados pelo usu�rio.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
   numero: vetor[1..5] de real
   i: inteiro
   numeroMaior,numeroMenor: real

Inicio

  numeroMenor <- 999

   para i de 1 ate 5 faca
      escreva("Digite os n�meros: ")
      leia(numero[i])


   se (numero[i] > numeroMaior) entao
      numeroMaior <- numero[i]
   fimse

   se (numero[i] < numeroMenor) entao
      numeroMenor <- numero[i]
   fimse
fimpara

   para i de 1 ate 5 faca
      escreval("os numeros s�o: ", numero[i])
   fimpara

   escreval("")
   escreval("O maior numero �: ", numeroMaior)
   escreval("O menor numero �: ", numeroMenor)


Fimalgoritmo