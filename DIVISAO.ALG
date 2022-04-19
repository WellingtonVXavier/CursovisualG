Algoritmo "Divisao"

Var

   n, i : inteiro
   x, y, divisao : real

Inicio

   escreva("Quantos casos voce vai digitar? ")
   leia(n)

   para i de 1 ate n faca

      escreva("Entre com o número: ")
      leia(x)
      escreva("Entre com o denominador: ")
      leia(y)

      se y = 0 entao
         escreval("DIVISÃO IMPOSSÍVEL")
      senao
         divisao <- x / y
         escreval("DIVISÃO = ", divisao:4:2)
      fimse
   fimpara


Fimalgoritmo