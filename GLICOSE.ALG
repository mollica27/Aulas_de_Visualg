Algoritmo "glicose"

Var

      glicose : inteiro

Inicio

      escreva("Digite a medida da glicose: ")
      leia(glicose)

      se glicose <= 100  ent�o
      escreva("Classificacao: normal")
      sen�o
         se (glicose >= 100) e (glicose < 140) ent�o
        escreva ("Classificacao: elevado")
        sen�o
          (glicose > 140) ent�o
        escreval("Classificacao: diabetes")
         fimse
      fimse

Fimalgoritmo