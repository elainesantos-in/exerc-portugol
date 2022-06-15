Algoritmo "semnome"
Var

   N,S: Caractere
   C,CM,CF: Real

Inicio

      EscrevaL("Qual o seu nome: ")
      Leia (N)
      EscrevaL("Qual seu sexo ")
      Leia (S)
      Escreva ("Qual o valor da sua compra" )
      Leia (C)
       CF<- C-((C*13)/100))
       CM<- C-((C*5)/100))
       
      Se ( S=FEMININO ) entao
         Escreva ("Seu desconto é de R$",CF)
      Senao
         Escreva ("Seu desconto é de R$",CM)
      
      Fimse


Fimalgoritmo


