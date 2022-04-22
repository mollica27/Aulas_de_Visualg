Algoritmo "cordenadas"

Var
    x, y : real


Inicio
    escreva("Valor de X: ")
       leia(x)
    escreva("Valor de Y: ")
       leia(y)
       
    se ( x > 0 ) e ( y > 0) então
       escreva(" Q1")
    senão
      se ( x < 0) e ( y > 0) então
         escreva(" Q2")
      senão
        se ( x < 0) e ( y < 0) então
           escreva(" Q3")
        senão
          se ( x > 0) e ( y < 0) então
             escreva(" Q4")
          senão
            se ( x = 0)e ( y = 0) então
               escreva(" ORIGEM")
            senão
              se x = 0 então
                 escreva(" EIXO Y")
              senão
                 escreva(" EIXO X")
              fimse
            fimse
          fimse
        fimse
      fimse
    fimse


Fimalgoritmo