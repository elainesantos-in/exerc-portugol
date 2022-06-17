Algoritmo "semnome"
//Crie um programa que leia duas notas de um aluno e calcule a sua média,
//mostrando uma mensagem no final, de acordo com a média atingida:
// - Média até 4.9: REPROVADO
// - Média entre 5.0 e 6.9: RECUPERAÇÃO
// - Média 7.0 ou superior: APROVADO
Var


   NotaUm,NotaDois,MediaF: Real
   Nome: Caractere


Inicio

   EscrevaL("Nome do aluno: ")
   Leia (Nome)
   EscrevaL("Nota 1: ")
   Leia (NotaUm)
   EscrevaL("Nota 2: ")
   Leia (NotaDois)

   MediaF <- (NotaUm + NotaDois) / 2
   Se (MediaF >= 7.0) entao
      EscrevaL ("A media do aluno foi", MediaF)
      Escreva ("Aluno APROVADO")
   Senao
      Se (MediaF >=5.0) e (MediaF<7.9) entao
         EscrevaL ("A media do aluno foi", MediaF)
         Escreva ("Aluno em RECUPERAÇÃO")
      Senao
         Se (MediaF<5)  entao
            EscrevaL ("A media do aluno foi", MediaF)
            Escreva ("Aluno REPROVADO")
         Fimse
      Fimse
   Fimse


Fimalgoritmo


