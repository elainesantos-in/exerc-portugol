Algoritmo "semnome"


Var

   V, VM: Inteiro



Inicio

   Escreva("Qual a velocidade o carro esta: ")
   Leia (V)
   Se (V < 80) entao
      Escreva ("PARABENS voc� esta dentro da velocidade permitida")
   Senao
      Se (V > 80) entao
         VM <- (V - 80) * 5
         EscrevaL ("Vo�� excedeu o limite da velocidade permitida.")
         Escreva ("Sua multa ser� de R$", VM:5:2)

      Fimse

   Fimse
   
Fimalgoritmo
