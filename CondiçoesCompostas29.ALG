Algoritmo "semnome"

//Desenvolva um programa que leia o nome de um funcionário, seu salário,
//quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
//acordo com a tabela a seguir:
// - Até 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
//- 10 anos ou mais: aumento de 20%

Var
    Nome: Caractere
    Salario,NovoSal: Real
    Ano: Inteiro



Inicio

   EscrevaL("Nome do funcionario: ")
   Leia (Nome)
   EscrevaL("Qual o valor do salario: ")
   Leia (Salario)
   EscrevaL("Quantos anos trabalha na empresa: ")
   Leia (Ano)
   
   Se (Ano <= 3) entao
   NovoSal<- (Salario+((Salario*3)/100))
      EscrevaL ("O novo salario será R$",NovoSal:6:2)
   Senao
      Se (Ano > 3) e (Ano <=10) entao
      NovoSal<- (Salario+((Salario*12.5)/100))
      EscrevaL ("O novo salario será R$",NovoSal:6:2)
      Senao
         Se (Ano > 10) entao
         NovoSal<- (Salario+((Salario*20)/100))
         EscrevaL ("O novo salario será R$",NovoSal:6:2)
         Fimse
      Fimse
   Fimse


Fimalgoritmo


