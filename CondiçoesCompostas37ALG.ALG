
Algoritmo "semnome"

//Uma empresa precisa reajustar o salário dos seus funcionários, dando um
//aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
//o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
//No final, mostre o seu novo salário, baseado na tabela a seguir:
//- Mulheres
// - menos de 15 anos de empresa: +5%
// - de 15 até 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
//- Homens
// - menos de 20 anos de empresa: +3%
// - de 20 até 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%

Var

  Sexo: Caracter
  Anode_Empresa: Inteiro
  Salario_Atual,Novo_Salario: Real
  
  
  
Inicio

EscrevaL("Qual sexo? ")
Leia (Sexo)
EscrevaL("Quantos anos de empresa? ")
Leia (Anode_Empresa)
EscrevaL("Qual salario atual? ")
Leia (Salario_Atual)

Se (Sexo = "femino") e (Anode_Empresa <= 15) entao
    Novo_Salario <- Salario_Atual+(Salario_Atual * 5 / 100)
    Escreva ("O novo salario será de R$",Novo_Salario:6:2)
Senao
     Se (Sexo = "femino") e (Anode_Empresa > 15) e (Anode_Empresa <= 20) entao
         Novo_Salario <- Salario_Atual+(Salario_Atual * 12 / 100)
         Escreva ("O novo salario será de R$",Novo_Salario:6:2)
     Senao
          Se (Sexo = "femino") e (Anode_Empresa > 20) entao
              Novo_Salario <- Salario_Atual+(Salario_Atual * 23 / 100)
              Escreva ("O novo salario será de R$",Novo_Salario:6:2)
          Senao
               Se (Sexo = "masculino") e (Anode_Empresa <= 20) entao
                   Novo_Salario <- Salario_Atual+(Salario_Atual * 3 / 100)
                   Escreva ("O novo salario será de R$",Novo_Salario:6:2)
               Senao
                     Se (Sexo = "masculino") e (Anode_Empresa > 20) e (Anode_Empresa <= 30) entao
                         Novo_Salario <- Salario_Atual+(Salario_Atual * 13 / 100)
                         Escreva ("O novo salario será de R$",Novo_Salario:6:2)
                     Senao
                          Se (Sexo = "masculino") e (Anode_Empresa > 30) entao
                              Novo_Salario <- Salario_Atual+(Salario_Atual * 25 / 100)
                              Escreva ("O novo salario será de R$",Novo_Salario:6:2)
                          Senao
                          Fimse
                     Fimse
               Fimse
          Fimse
     Fimse
 Fimse

Fimalgoritmo


