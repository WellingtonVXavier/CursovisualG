Algoritmo "Troco_Verificado"

Var

  preco, dinheiro, troco, resto, total : real
  quantidade : inteiro

Inicio

 escreva("Preço unitário do produto: ")
 leia(preco)
 escreva("Quantidade comprada: ")
 leia(quantidade)
 escreva("Dinheiro recebido: ")
 leia(dinheiro)
 escreval()
 
 se dinheiro >= (preco * quantidade) entao
    troco <- dinheiro - preco * quantidade
    escreval("Troco = ", "R$", troco:5:2)

 senao
    total <- preco * quantidade
    resto <- preco * quantidade - dinheiro

    escreval("Total da compra = R$ ", total:5:2)
    escreval("DINHEIRO INSUFICIENTE. Faltam = ", "R$ ", resto:5:2)

 fimse

Fimalgoritmo