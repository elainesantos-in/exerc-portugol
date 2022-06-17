
Algoritmo "semnome"

//Escreva um programa para aprovar ou não o empréstimo bancário para a compra
//de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
//em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
//ela não pode exceder 30% do salário ou então o empréstimo será negado.

Var

    valorCasa,valorSalario,Prest,Lim,TempoMes,Temp: Real

Inicio

   EscrevaL("Qual será o valor da casa: ")
   Leia (ValorCasa)
   EscrevaL("Qual o seu salário: ")
   Leia (ValorSalario)
   EscrevaL("Em quantos anos voçê vai pagar: ")
   Leia (Temp)
   TempoMes <- Temp*12
   Prest <- ValorCasa/TempoMes
   Lim <- (ValorSalario*30)/100
   Se Lim<=Prest entao
      EscrevaL ("Emprestimo Aprovado")
   Senao

      EscrevaL ("Emprestimo Negado seu limite é", Lim" por mês")

   Fimse


Fimalgoritmo


