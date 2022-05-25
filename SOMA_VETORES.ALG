Algoritmo "Soma_vetores"

// Autor(a)    : Wellington Vaz Xavier
// Data atual  : 25/05/2022
Var

   N, i : inteiro
   A : vetor [0..99] de inteiro
   B : vetor [0..99] de inteiro
   C : vetor [0..99] de inteiro

Inicio

   escreva("Quantos valores vai ter cada vetor? ")
   leia(N)

   escreva("Digite os valores do vetor A: ")
   para i de 0 ate N-1 faca
      leia(A[i])
   fimpara

   escreva("Digite os valores do vetor B: ")
   para i de 0 ate N-1 faca
      leia(B[i])
   fimpara

   para i de 0 ate N-1 faca
      C[i] <- A[i] + B[I]
   fimpara

   escreval("Vetor resultante: ")
   para i de 0 ate N-1 faca
      escreval(C[i])
   fimpara

Fimalgoritmo