
Algoritmo "semnome"

//O �ndice de Massa Corp�rea (IMC) � um valor calculado baseado na altura e no
//peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
//indiv�duo dentro de certas faixas.
// - abaixo de 18.5: Abaixo do peso
// - entre 18.5 e 25: Peso ideal
// - entre 25 e 30: Sobrepeso
// - entre 30 e 40: Obesidade
// - acima de 40: Obseidade m�rbida
//Obs: O IMC � calculado pela express�o peso/altura� (peso dividido pelo quadrado
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
      EscrevaL ("Voc� esta ABAIXO DO PESO")
   Senao
        Se (IMC >= 18.5) e (IMC < 25) entao
           EscrevaL ("Voc� esta no seu PESO IDEAL")
        Senao
             Se (IMC >= 25) e (IMC < 30) entao
                EscrevaL ("Voc� esta com SOBREPESO")
             Senao
                Se (IMC >= 30) e (IMC < 40) entao
                   EscrevaL ("Voc� esta com OBESIDADE")
                Senao
                     Se (IMC > 40)entao
                        EscrevaL ("Voc� esta com OBESIDADE M�RBIDA")
                     Senao
                     Fimse
                Fimse
             Fimse
        Fimse
   Fimse


Fimalgoritmo


