Algoritmo "semnome"
Var
 A,B,I,C: inteiro


Inicio
      Escreva ("Qual o seu ano de nascimento: ")
      Leia(A)
      Escreva ("Qual ano estamos: ")
      Leia (B)
      I <- A - B
      C <- I-18
      Se ( I<18) entao
      EscrevaL("Falta",C," anos para voc� se alistar")
      Senao
      EscrevaL("Faz",C,"anos que voc� � alistado")
      Fimse


Fimalgoritmo