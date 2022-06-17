Algoritmo "semnome"

//Faça um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua área em m². O programa também
//devemostrar a classificação desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m² = TERRENO POPULAR
// - Entre 100m² e 500m² = TERRENO MASTER
//- Acima de 500m² = TERRENO VIP

Var

Larg,Altur,Area: Real


Inicio

   EscrevaL("Qual a largura do lote: ")
   Leia (Larg)
   EscrevaL("Qual a altura do lote: ")
   Leia (Altur)
   Area <- Larg * Altur
   
   Se (Area < 100) entao
      EscrevaL ("TERRENO POPULAR.")
      Escreva ("Possui", Area,"m².")
   Senao
      Se (Area>99) e (area<500) entao
         EscrevaL ("TERRENO MASTER.")
         Escreva ("Possui", Area,"m².")
      Senao
         Se (Area>500) entao
         EscrevaL ("TERRENO VIP.")
         Escreva ("Possui", Area,"m².")
         Fimse
      Fimse
   Fimse


Fimalgoritmo


