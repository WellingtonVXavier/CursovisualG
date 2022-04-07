Algoritmo "Dardo"

Var

 d1, d2, d3, maior : real
 

Inicio

    escreva("Digite a distância 1: ")
    leia(d1)
    escreva("Digite a distância 2: ")
    leia(d2)
    escreva("Digite a distância 3: ")
    leia(d3)
    escreval()
 
    se (d1 > d2) e (d1 > d3) entao
       maior <- d1
    senao
       se d2 > d3 entao
          maior <- d2
       senao
          maior <- d3
       fimse
    fimse
 
 escreval("Maior distância = ", maior:4:2)

Fimalgoritmo