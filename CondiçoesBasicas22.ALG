Algoritmo "semnome"
Var
 A,B,I,C,S: inteiro


Inicio
      Escreva ("Qual o seu ano de nascimento: ")
      Leia(A)
      Escreva ("Qual ano estamos: ")
      Leia (B)

      I <- B - A

      Se (I>=18) entao
      C <- I-18
      EscrevaL("Faz",C,"anos que voc� � alistado")
      Senao
      S <- 18-I
      EscrevaL("Falta",S," anos para voc� se alistar")
      Fimse


Fimalgoritmo


