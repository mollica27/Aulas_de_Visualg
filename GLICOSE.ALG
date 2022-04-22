Algoritmo "glicose"

Var

      glicose : inteiro

Inicio

      escreva("Digite a medida da glicose: ")
      leia(glicose)

      se glicose <= 100  então
      escreva("Classificacao: normal")
      senão
         se (glicose >= 100) e (glicose < 140) então
        escreva ("Classificacao: elevado")
        senão
          (glicose > 140) então
        escreval("Classificacao: diabetes")
         fimse
      fimse

Fimalgoritmo