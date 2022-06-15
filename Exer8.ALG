Algoritmo "calculadora"
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
