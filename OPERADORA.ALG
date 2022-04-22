Algoritmo "operadora"

Var
    minutos : inteiro
    valorPago : real



Inicio

       escreva ("Digite a quantidade de minutos: ")
       leia (minutos)

       valorPago <- 50.0
       se minutos > 100 então
          valorPago <- valorPago + 2 * (minutos - 100)
       fimse

       escreva("Valor a pagar: R$ ", valorPago:4:2)


Fimalgoritmo
//Natan Mollica
//
