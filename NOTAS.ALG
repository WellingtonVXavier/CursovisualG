Algoritmo "Notas"

Var

   n1, n2, nFinal : real

Inicio

   //O programa irá ler a note que o usuário digitar.
   escreva("Digite a primeira nota: ")
   leia(n1)

   //O programa irá ler a segunda nota que o usuário digitar.
   escreva("Digite a segunda nota: ")
   leia(n2)



   //nota final irá receber a nota 1 + nota 2.
   nFinal <- n1 + n2

   //irá mostrar na tela o resultado da nota final.
   escreval("Nota final = ", nFinal:5:1)

    //"se" abre a estrutura condicional.
   //se a nota final for menor que 60 então irÁ escrever na tela "REPROVADO"
   se nFinal < 60 entao
      escreval() //irá pular uma linha.
      escreval("REPROVADO")
   fimse
   //"fimse" fecha a estrutura condicional.
   
Fimalgoritmo