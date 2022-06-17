Algoritmo "semnome"
Var

   N,S: Caractere
   C,CM,CF: Real

Inicio

   EscrevaL("Qual o seu nome: ")
   Leia (N)
   EscrevaL("Qual seu sexo: ")
   Leia (S)
   Escreva ("Qual o valor da sua compra: " )
   Leia (C)

   Se(S = "FEMININO")entao
      CF<- C-((C*13)/100))
      Escreva ("Seu desconto é de R$",CF)
   Senao
      Se (S = "MASCULINO") entao
         CM<- C-((C*5)/100))
         Escreva ("Seu desconto é de R$",CM)
      Senao
         Escreva ("Sexo não identificado :( ")
      Fimse
   Fimse


Fimalgoritmo


