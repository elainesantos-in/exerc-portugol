Algoritmo "semnome"


Var

   A,B,D,C: Inteiro
   TDP: Real


Inicio

    Escreva("A quantos anos voc� fuma: ")
    Leia (A)
    Escreva("Quantos cigarro voc� fuma por dia: ")
    Leia (B)
    D<-A*365
    C<-D*B
    TDP<-((C*10)/60)/24
    Escreva("Voc� perdera",TDP," dias de vida.")
    
    


Fimalgoritmo