Algoritmo "Exerc�cio 4"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Crie um programa que leia 6 n�meros, armazenando em um vetor
// e informe quantos s�o pares e quantos s�o �mpares.

// Mostre os n�meros informados pelo usu�rio.

// Autor(a)    : Paloma Costa
// Data atual  : 25/04/2023
Var
   numero: vetor[1..6] de real
   i,contadorPar,contadorImpar: inteiro


Inicio

   para i de 1 ate 6 faca
      escreval("Digite os n�meros: ")
      leia(numero[i])

      se (numero[i] mod 2 = 0) entao
         contadorPar <- contadorPar + 1
      senao
         contadorImpar <- contadorImpar + 1
      fimse
   fimpara

   para i de 1 ate 6 faca
      escreval("os numeros s�o: ", numero[i])
      
   fimpara
      escreval("Os n�meros pares s�o: ", contadorPar)
      escreval("Os n�meros impares s�o: ", contadorImpar)






Fimalgoritmo