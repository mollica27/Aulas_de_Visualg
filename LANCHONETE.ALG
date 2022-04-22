Algoritmo "lanchonete"


Var
    codigo, quantidade : inteiro
    valorPago : real



Inicio
      escreval (" CODIGO E PRECO DOS PRODUTOS ")
      escreval ("(Cod 1 R$ 5.00)(cod 2 R$ 3.50) (cod 3 R$ 4.80)")
      escreval ("(cod 4 R$ 8.90)(cod 5 R$ 7.32)")
      escreval ("Codigo do produto comprado: ")
      leia(codigo)
      escreval ("Quantidade comprada: ")
      leia(quantidade)

          escolha codigo
             caso 1
             valorPago <- 5.0 * quantidade
             caso 2
             valorPago <- 3.5 * quantidade
             caso 3
             valorPago <- 4.8 * quantidade
             caso 4
             valorPago <- 8.9 * quantidade
             caso 5
             valorPago <- 7.32 * quantidade
          fimescolha

         escreva ("Valor a pagar: R$ ", valorPago:4:2)




Fimalgoritmo