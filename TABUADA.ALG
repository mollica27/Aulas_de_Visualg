Algoritmo "tabuada"

Var

    N, i, produto : inteiro
    
Inicio
    escreval("Deseja a tabuada para qual valor? Ou digite 0 para encerrar")
    leia(N)

    enquanto N <> 0 faca
     para i de 1 ate 10 faca

       produto <- (N) * (i)
       escreval(N," x ", i, " = ",produto)
     fimpara
     escreval("Deseja a tabuada para qual valor? Ou digite 0 para encerrar")
    leia(N)
    fimenquanto

Fimalgoritmo