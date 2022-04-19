Algoritmo "Experiencias"

Var
   n, i, qte, totalCobaias, totalSapos, totalRatos, totalCoelhos : inteiro
   pratos, psapos, pcoelhos : real
   tipoCobaia : caractere


Inicio

   totalRatos <- 0
   totalCoelhos <- 0
   totalSapos <- 0

   escreva("Quantos casos de testes serão digitaods? ")
   leia(n)

   para i de 1 ate n faca

      escreva("Quantidade de cobaias: ")
      leia(qte)
      escreva("Tipo de cobaia: ")
      leia(tipoCobaia)

      se tipoCobaia = "R" entao
         totalRatos <- totalRatos + qte
      senao
         se tipoCobaia = "S" entao
            totalSapos <- totalSapos + qte
         senao
            totalCoelhos <- totalCoelhos + qte
         fimse
      fimse
   fimpara

   totalCobaias <- totalRatos + totalSapos + totalCoelhos

   pcoelhos <- totalCoelhos / totalCobaias * 100
   pratos <- totalRatos / totalCobaias  * 100
   psapos <- totalSapos / totalCobaias * 100

   escreval("RELATÓRIO FINAL: ")
   escreval("Total: ", totalCobaias, " cobaias")
   escreval("Total de Coelhos: ", totalCoelhos)
   escreval("Total de Ratos: ", totalRatos)
   escreval("Total de Sapos: ", totalSapos)
   ESCREVAL()
   escreval("Percentual de Coelhos: ", pcoelhos:4:2)
   escreval("Percentual de Ratos: ", pratos:4:2)
   escreval("Percentual de Sapos: ", psapos:4:2)


Fimalgoritmo