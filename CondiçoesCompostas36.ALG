
Algoritmo "semnome"

//Um programa de vida saud�vel quer dar pontos atividades f�sicas que podem
//ser trocados por dinheiro. O sistema funciona assim:
// - Cada hora de atividade f�sica no m�s vale pontos
// - at� 10h de atividade no m�s: ganha 2 pontos por hora
// - de 10h at� 20h de atividade no m�s: ganha 5 pontos por hora
// - acima de 20h de atividade no m�s: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//Fa�a um programa que leia quantas horas de atividade uma pessoa teve por m�s,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.

Var

  Horas_Ativ,Pontos_Mes: Inteiro
  Dinhe_Ganho: Real
  
  
Inicio

EscrevaL("Quantas horas de atividade voc� fez esse m�s? ")
Leia (Horas_Ativ)

Se (Horas_Ativ <= 10) entao
    Pontos_Mes <- Horas_Ativ * 2
    Dinhe_Ganho <- Pontos_Mes * 0.05
    Escreva ("Voc� somou",Pontos_Mes, " e R$",Dinhe_Ganho:5:2," reais")
Senao
     Se(Horas_Ativ > 10) e (Horas_Ativ <= 20) entao
        Pontos_Mes <- Horas_Ativ * 5
        Dinhe_Ganho <- Pontos_Mes * 0.05
        Escreva ("Voc� somou",Pontos_Mes, " e R$",Dinhe_Ganho:5:2," reais")
     Senao
          Se (Horas_Ativ > 20) entao
              Pontos_Mes <- Horas_Ativ * 10
              Dinhe_Ganho <- Pontos_Mes * 0.05
              Escreva ("Voc� somou",Pontos_Mes, " pontos e R$",Dinhe_Ganho:5:2," reais")
          Senao
          Fimse
     Fimse
 Fimse

Fimalgoritmo


