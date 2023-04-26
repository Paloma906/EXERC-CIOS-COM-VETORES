Algoritmo "Exercício 4"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Crie um programa que leia 6 números, armazenando em um vetor
// e informe quantos são pares e quantos são ímpares.

// Mostre os números informados pelo usuário.

// Autor(a)    : Paloma Costa
// Data atual  : 25/04/2023
Var
   numero: vetor[1..6] de real
   i,contadorPar,contadorImpar: inteiro


Inicio

   para i de 1 ate 6 faca
      escreval("Digite os números: ")
      leia(numero[i])

      se (numero[i] mod 2 = 0) entao
         contadorPar <- contadorPar + 1
      senao
         contadorImpar <- contadorImpar + 1
      fimse
   fimpara

   para i de 1 ate 6 faca
      escreval("os numeros são: ", numero[i])
      
   fimpara
      escreval("Os números pares são: ", contadorPar)
      escreval("Os números impares são: ", contadorImpar)






Fimalgoritmo