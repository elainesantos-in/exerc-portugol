Algoritmo "semnome"

//Fa�a um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua �rea em m�. O programa tamb�m
//devemostrar a classifica��o desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m� = TERRENO POPULAR
// - Entre 100m� e 500m� = TERRENO MASTER
//- Acima de 500m� = TERRENO VIP

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
      Escreva ("Possui", Area,"m�.")
   Senao
      Se (Area>99) e (area<500) entao
         EscrevaL ("TERRENO MASTER.")
         Escreva ("Possui", Area,"m�.")
      Senao
         Se (Area>500) entao
         EscrevaL ("TERRENO VIP.")
         Escreva ("Possui", Area,"m�.")
         Fimse
      Fimse
   Fimse


Fimalgoritmo


