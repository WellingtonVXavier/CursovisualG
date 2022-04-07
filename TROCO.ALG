Algoritmo "Troco"

Var

  quantidade : inteiro
  troco, dinheiroRecebido, valor  : real

Inicio

 escreva("preço unitário do produto: ")
 leia(valor)
 escreva("quantidade compra: ")
 leia(quantidade)
 escreva("Dinheiro Recebido:")
 leia(dinheiroRecebido)
 escreval()
 
 //troco <- dinheiroRecebido - (valor * quantidade)
 
 //escreval("Troco = ", troco:4:2)
 
 escreva("troco = ", dinheiroRecebido - (valor * quantidade):4:2)
 
 escreval()

Fimalgoritmo