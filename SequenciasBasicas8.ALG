Algoritmo "calculadora"
//Desenvolva um programa que leia uma distância em metros e mostre os valores
//relativos em outras medidas.
//Ex:
//Digite uma distância em metros: 185.72
//A distância de 85.7m corresponde a:
//0.18572Km
//1.8572Hm
//18.572Dam
//1857.2dm
//18572.0cm
//185720.0mm
var

   M,KM, HM, DAM, DM, CM, MM: Real


Inicio

   EscrevaL ("Digite uma distancia em metros: ")
   Leia (M)
   KM <- M/1000
   HM <- M/100
   DAM <- M/10
   DM <- M*10
   CM <- M*100
   MM <- M*1000

   EscrevaL ("A distancia de", M,"m corresponde a:" )
   EscrevaL (KM,"km  ",HM,"Hm")
   EscrevaL (DAM,"dam  ",DM,"dm")
   EscrevaL (CM,"cm  ",MM,"mm")
Fimalgoritmo
