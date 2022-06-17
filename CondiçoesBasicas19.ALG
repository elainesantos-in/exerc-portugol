Algoritmo "semnome"


Var
   N: Caracter
   NN,NNN,NF: Real
Inicio

   Escreva("Nome do aluno: ")
   Leia (N)
   Escreva("Nota 1: ")
   Leia (NN)
   Escreva("Nota 2: ")
   Leia (NNN)
   
   NF <- (NN+NNN)/2
   
   Se (NF >= 7) entao
      Escreva ("PARABÉNSS! Você teve um bom aproveitamento. Sua nota é ",NF:2:1)
   Senao
      Escreva ("Sinto muito, sua nota é ",NF:2:1," e esta abaixo da média")
   Fimse

Fimalgoritmo
