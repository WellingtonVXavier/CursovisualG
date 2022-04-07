Algoritmo "Tempo_de_Jogo"

Var

 horaInicial, horaFinal, duracao : inteiro

Inicio

  escreva("Hora inicial: ")
  leia(horaInicial)
  escreva("Hora Final: ")
  leia(horaFinal)
  
  se horaInicial < horaFinal entao
     duracao <- horaFinal - horaInicial
  senao
     duracao <- 24 - horaInicial + horaFinal
  fimse
  
  escreval("O jogo durou ", duracao, " hora(s)")

Fimalgoritmo