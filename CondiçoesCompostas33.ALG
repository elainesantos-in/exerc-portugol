
Algoritmo "semnome"

//Escreva um programa para aprovar ou n�o o empr�stimo banc�rio para a compra
//de uma casa. O programa vai perguntar o valor da casa, o sal�rio do comprador e
//em quantos anos ele vai pagar. Calcule o valor da presta��o mensal, sabendo que
//ela n�o pode exceder 30% do sal�rio ou ent�o o empr�stimo ser� negado.

Var

    valorCasa,valorSalario,Prest,Lim,TempoMes,Temp: Real

Inicio

   EscrevaL("Qual ser� o valor da casa: ")
   Leia (ValorCasa)
   EscrevaL("Qual o seu sal�rio: ")
   Leia (ValorSalario)
   EscrevaL("Em quantos anos vo�� vai pagar: ")
   Leia (Temp)
   TempoMes <- Temp*12
   Prest <- ValorCasa/TempoMes
   Lim <- (ValorSalario*30)/100
   Se Lim<=Prest entao
      EscrevaL ("Emprestimo Aprovado")
   Senao

      EscrevaL ("Emprestimo Negado seu limite �", Lim" por m�s")

   Fimse


Fimalgoritmo


