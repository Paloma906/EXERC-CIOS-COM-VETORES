Algoritmo "Exercício 8"
//
//
// Descrição   : Crie um algoritmo que leia 6 valores inteiros pares e, em
// seguida, mostre na tela os valores na ordem inversa.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2023
Var
   valor: vetor[1..6] de inteiro
   i: inteiro


Inicio
   para i de 1 ate 6 faca

      Repita

         Escreva ("Digite os valores : ")
         leia(valor[i])

      ate (valor[i] mod 2 ) = 0
   fimpara

   para i de 6 ate 1 passo -1 faca
      Escreval("Os valores são : ", valor[i])
   fimpara
fimalgoritmo