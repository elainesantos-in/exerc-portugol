
Algoritmo "semnome"

//O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
//peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
//indivíduo dentro de certas faixas.
// - abaixo de 18.5: Abaixo do peso
// - entre 18.5 e 25: Peso ideal
// - entre 25 e 30: Sobrepeso
// - entre 30 e 40: Obesidade
// - acima de 40: Obseidade mórbida
//Obs: O IMC é calculado pela expressão peso/altura² (peso dividido pelo quadrado
//da altura)

Var

  Peso, Altura, IMC: Real

Inicio

   EscrevaL("Qual seu peso? ")
   Leia (Peso)
   EscrevaL("Qual sua altura (m)? ")
   Leia (Altura)
   
   IMC <- Peso /(Altura^2)
   EscrevaL ("IMC:",IMC:5:2)
   
   Se (IMC < 18.5) entao
      EscrevaL ("Você esta ABAIXO DO PESO")
   Senao
        Se (IMC >= 18.5) e (IMC < 25) entao
           EscrevaL ("Você esta no seu PESO IDEAL")
        Senao
             Se (IMC >= 25) e (IMC < 30) entao
                EscrevaL ("Você esta com SOBREPESO")
             Senao
                Se (IMC >= 30) e (IMC < 40) entao
                   EscrevaL ("Você esta com OBESIDADE")
                Senao
                     Se (IMC > 40)entao
                        EscrevaL ("Você esta com OBESIDADE MÓRBIDA")
                     Senao
                     Fimse
                Fimse
             Fimse
        Fimse
   Fimse


Fimalgoritmo


