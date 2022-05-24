Algoritmo "soma_vetor"

// Descrição   : Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida:
//- Imprimir todos os elementos do vetor
//- Mostrar na tela a soma e a média dos elementos do vetor
// Autor(a)    : Wellington Vaz
// Data atual  : 29/04/2022

Var

   n, i : inteiro
   soma, media : real
   vet : vetor [0..9] de real

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(vet [i])
   fimpara

   escreval
   escreva("Valores = ")
   para i de 0 ate n-1 faca
      escreva(vet[i]:3:1, " ")
   fimpara

   soma <- 0
   para i de 0 ate n-1 faca
      soma <- soma + vet[i]

   fimpara

   escreval
   escreval("Soma = ", soma:4:2)
   media <- soma / n
   escreval("Média = ", media:4:2)

Fimalgoritmo