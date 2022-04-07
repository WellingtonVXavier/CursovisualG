Algoritmo "Pagamento"

Var

  nome : caractere
  valorHora, pagamento : real
  horasTrabalhadas : real

Inicio

  escreva("Nome: ")
  leia(nome)
  escreva("Valor por hora: ")
  leia(valorHora)
  escreva("Horas trabalhadas: ")
  leia(horasTrabalhadas)
  escreval()

  //pagamento <- valorHora * horasTrabalhadas
  
  //escreval("O pagamento para ", nome, " deve ser R$ ", pagamento:4:2)
  
  escreval("O pagamento para ", nome, " deve ser R$ ", (valorHora * horasTrabalhadas):4:2)

Fimalgoritmo