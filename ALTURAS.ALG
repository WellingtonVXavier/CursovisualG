Algoritmo "Alturas"

// Autor(a)    : Wellington Vaz Xavier
// Data atual  : 24/05/2022

Var
// Seção de Declarações das variáveis
     n, i, cont : inteiro
     soma, media, porcentagem : real
     nomes : vetor [0..4] de caracter
     idades : vetor [0..4] de inteiro
     alturas : vetor [0..4] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantas pessoas serão digitadas: ")
   leia(n)

   para i de 0 ate n-1 faca
        escreval("Dados da ", i + 1, "a pessoa:")
        escreva("Nome: ")
        leia(nomes[i])
        escreva("Idades: ")
        leia(idades[i])
        escreva("Alturas: ")
        leia(alturas[i])
        escreval()
   fimpara
   
   soma <- 0
   para i de 0 ate n-1 faca
        soma <- soma + alturas[i]
   fimpara
   
   media <- soma / n
   escreval
   escreval("Altura média: ", media:4:2)
   
   cont <- 0
   para i de 0 ate n-1 faca
        se idades[i] < 16 entao
           cont <- cont + 1
        fimse
   fimpara
   
    porcentagem <- cont * 100 / n
    escreval("pessoa com menos de 16 anos: ", porcentagem:3:1, "%")
    
      para i de 0 ate n-1 faca
        se idades[i] < 16 entao
          escreval(nomes[i])
        fimse
   fimpara
   
Fimalgoritmo