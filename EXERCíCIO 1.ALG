Algoritmo "Exerc�cio 1"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Crie um programa que leia 3 notas, armazenando em um vetor e
//calcule a m�dia aritm�tica.
//Mostre as 3 notas informadas pelo usu�rio e informe a m�dia
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
      Escreval("As 3 notas s�o: ", nota[i])
   fimpara


   escreval("A m�dia �:", media:6:1)

Fimalgoritmo