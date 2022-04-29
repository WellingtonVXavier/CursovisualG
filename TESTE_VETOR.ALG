Algoritmo "teste_Vetor"
//
//
// Descrição   : Fazer um programa para ler um número inteiro
//positivo N (máximo = 10), depois lerN números quaisquer e
//armazená-los em um vetor. Em seguida, mostrar na telatodos elementos do vetor
// Autor(a)    : Wellington Vaz Xavier
// Data atual  : 29/04/2022

Var

   n, i : inteiro
   vet : vetor [0..9] de real

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(vet[i])

   fimpara

   escreval
   escreval("números digitados: ")

   para i de 0 ate n-1 faca
      escreval(vet[i])

   fimpara

Fimalgoritmo