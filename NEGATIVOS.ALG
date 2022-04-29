Algoritmo "negativos"
//
//
// Descrição   : Faça um programa que leia um número inteiro
//positivo N (máximo = 10) e depois N números inteiros e armazene-os
//em um vetor. Em seguida, mostrar na tela todos os números negativos
//lidos.
// Autor(a)    : Wellington Vaz
// Data atual  : 29/04/2022

Var

   n, i : inteiro
   vet : vetor [0..9] de inteiro

Inicio

   escreva("Quantos números você vai digitar? :")
   leia(n)

   para i de 0 ate n-1 faca

      escreva("Digite um número")
      leia(vet[i])
   fimpara

   escreval("números negativos: ")

   para i de 0 ate n-1 faca
      se vet[i] < 0 entao
         escreval(vet[i])
      fimse
   fimpara
Fimalgoritmo