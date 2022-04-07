Algoritmo "Terreno."

Var

  largura, comprimento, metroQuadrado, area, preco : real

Inicio

 escreva("Digite a largura do terreno: ")
 leia(largura)
 escreva("Digite o comprimento do terreno: ")
 leia(comprimento)
 escreva("Digite o valor do metro quadrado: ")
 leia(metroQuadrado)

 area <- largura * comprimento
 preco <- area * metroQuadrado

  escreval("Área do terreno = ", area:10:2)
  escreval("preço do terreno = ", preco:10:2)
  
Fimalgoritmo
