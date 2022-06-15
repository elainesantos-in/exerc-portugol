Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

Var
   D,K:Inteiro
   VD,VKM,Vtotal:Real



Inicio

   Escreva ("Quantos dia você esteve com o carro: ")
           Leia (D)
   Escreva ("Quantos km você percorreu: ")
           Leia (K)
   VD <- D*90,00
   EscrevaL ("O valor total da diaria é de R$", VD)
   
   VKM <- K*0,20
   EscrevaL ("O valor total por km rodado é de R$", VKM)
   
   Vtotal<- VD+VKM
   Escreva ("Seu valor total é de R$", VKM)


Fimalgoritmo