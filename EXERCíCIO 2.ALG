Algoritmo "Exerc�cio 2"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Crie um programa que leia 4 notas, armazenando em um vetor e
// calcule a m�dia aritm�tica.

// Verifique a situa��o do aluno considerando:
//    - M�dia maior ou igual a 7: Aprovado.
//    - M�dia maior ou igual a 5: Recupera��o.
//    - M�dia menor que 5: Reprovado.

// Mostre as 4 notas informadas pelo usu�rio e informe a m�dia


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
      Escreval("As 4 notas s�o: ", nota[i])
   fimpara

   media <- soma/i
   escreval("A m�dia �: ", media)



   se (media >= 7)entao
      escreval("O aluno est� aprovado!")
   fimse

   se (media >= 5 ) e (media < 6) entao
      escreval("O aluno est� em recupera��o!")
   fimse

   se (media < 5) entao
      escreval("O aluno est� reprovado!")
   fimse



Fimalgoritmo