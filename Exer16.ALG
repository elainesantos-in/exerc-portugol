Algoritmo "semnome"


Var

   A,B,D,C: Inteiro
   TDP: Real


Inicio

    Escreva("A quantos anos você fuma: ")
    Leia (A)
    Escreva("Quantos cigarro você fuma por dia: ")
    Leia (B)
    D<-A*365
    C<-D*B
    TDP<-((C*10)/60)/24
    Escreva("Você perdera",TDP," dias de vida.")
    
    


Fimalgoritmo