Algoritmo "temperatura"

Var
     C, F : real
     unidade : caractere


Inicio
      escreva("Voce vai digitar a temperatura em qual escala (C/F)?")
      leia(unidade)

      se unidade = "F" ent�o
          escreva("Digite a temperatura em Fahrenheit: ")
          leia (F)
          C <- 5 / 9 * (F - 32)
          escreval ("Temperatura equivalente em Celsius: ", C:4:2)
                se C <= 23 ent�o
                   escreva("LEVE UM CASACO")
                sen�o
                   escreva("LEVA UMA AGUA CLIMA VAI ESQUENTAR")
                fimse
      sen�o
          escreva("Digite a temperatura em Celsius: ")
          leia (C)
          F <- 9 * C / 5 + 32
          escreval ("Temperatura equivalente em Fahrenheit: ", F:4:2)
                   se F <= 75 ent�o
                       escreva("LEVE UM CASACO")
                   sen�o
                       escreva("LEVA UMA AGUA CLIMA VAI ESQUENTAR")
                   fimse
      fimse



Fimalgoritmo
// Natan Mollica
