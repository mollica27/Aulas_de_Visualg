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
      se (a < b)e (a < c) ent�o
          menor <- a
      sen�o
         se b < c ent�o
            menor <- b
         sen�o
            menor <- c
          fimse
       fimse
   escreva ("MENOR: ", menor)

Fimalgoritmo