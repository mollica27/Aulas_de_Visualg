Algoritmo "menor_de_tres"

Var
  a, b, c, menor : inteiro


Inicio
   escreva ("Primeiro valor: ")
   leia (a)
   escreva ("Segundo valor: ")
   leia (b)
   escreva ("Terceiro valor: ")
   leia (c)
      se (a < b)e (a < c) então
          menor <- a
      senão
         se b < c então
            menor <- b
         senão
            menor <- c
          fimse
       fimse
   escreva ("MENOR: ", menor)

Fimalgoritmo