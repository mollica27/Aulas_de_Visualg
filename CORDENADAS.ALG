Algoritmo "cordenadas"

Var
    x, y : real


Inicio
    escreva("Valor de X: ")
       leia(x)
    escreva("Valor de Y: ")
       leia(y)
       
    se ( x > 0 ) e ( y > 0) ent�o
       escreva(" Q1")
    sen�o
      se ( x < 0) e ( y > 0) ent�o
         escreva(" Q2")
      sen�o
        se ( x < 0) e ( y < 0) ent�o
           escreva(" Q3")
        sen�o
          se ( x > 0) e ( y < 0) ent�o
             escreva(" Q4")
          sen�o
            se ( x = 0)e ( y = 0) ent�o
               escreva(" ORIGEM")
            sen�o
              se x = 0 ent�o
                 escreva(" EIXO Y")
              sen�o
                 escreva(" EIXO X")
              fimse
            fimse
          fimse
        fimse
      fimse
    fimse


Fimalgoritmo