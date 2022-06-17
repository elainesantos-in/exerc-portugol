Algoritmo "semnome"
Var


   R: Inteiro
   P,PL: Real

Inicio

      EscrevaL("Quantos KM deseja viajar: ")
      Leia (R)



      Se (R <= 200) entao
      P <- R * 0.50
         Escreva ("O valor da sua passagem será de R$",P)
      Senao
      PL <- R * 0.45
         Escreva ("O valor da sua passagem será de R$",PL)
      
      Fimse


Fimalgoritmo


