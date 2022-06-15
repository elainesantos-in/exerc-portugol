Algoritmo "semnome"
Var
 A,B,I,C,S: inteiro


Inicio
      Escreva ("Qual o seu ano de nascimento: ")
      Leia(A)
      Escreva ("Qual ano estamos: ")
      Leia (B)

      I <- A - B
      C <- I-18
      Se (I>=18) entao
      EscrevaL("Faz",C,"anos que você é alistado")
      Senao
      S <- I+18
      EscrevaL("Falta",S," anos para você se alistar")
      Fimse


Fimalgoritmo


