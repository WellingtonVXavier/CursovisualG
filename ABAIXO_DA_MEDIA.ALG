Algoritmo "Abaixo_da_media"

// Autor(a)    : Wellington Vaz Xavier
// Data atual  : 25/05/2022
Var

   N, i : inteiro
   media, soma : real
   vet : vetor [0..99] de real

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])

   fimpara

   soma <- 0
   para i de 0 ate N-1 faca
      soma <- soma + vet[i]
   fimpara


   media <- soma / N
   escreval
   escreva("MEDIA DO VETOR = ", media:5:3)

   escreval
   escreva("ELEMENTOS ABAIXO DA MEDIA: ")
   
   para i de 0 ate N-1 faca
      se vet[i] < media entao
         escreva(vet[i]:3:1)
      fimse
   fimpara

Fimalgoritmo