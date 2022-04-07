Algoritmo "Lanchonete"

Var

   codigo, quantidade : inteiro
   valorPago :  real

Inicio

   escreva("Codigo do produto comprado: ")
   leia(codigo)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreval()

   escolha codigo
   caso 1
      valorPago <- 5.0 * quantidade
   caso 2
      valorPago <- 3.3 * quantidade
   caso 3
      valorPago <- 4.8 * quantidade
   caso 4
      valorPago <- 8.9 * quantidade
   caso 5
      valorPago <- 7.32 * quantidade
   fimescolha

   escreval("total a pagar: ", valorPago:4:2)


Fimalgoritmo