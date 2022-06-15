Algoritmo "semnome"


Var

   V, VM: Inteiro



Inicio

   Escreva("Qual a velocidade o carro esta: ")
   Leia (V)
   Se (V < 80) entao
      Escreva ("PARABENS você esta dentro da velocidade permitida")
   Senao
      Se (V > 80) entao
         VM <- (V - 80) * 5
         EscrevaL ("Voçê excedeu o limite da velocidade permitida.")
         Escreva ("Sua multa será de R$", VM:5:2)

      Fimse

   Fimse
   
Fimalgoritmo
