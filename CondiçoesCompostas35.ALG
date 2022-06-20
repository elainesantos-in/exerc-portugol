
Algoritmo "semnome"

//Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
//aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
//carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
//que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
//quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
//tabela a seguir:
// - Carros populares (aluguel de R$90 por dia)
// - Até 100Km percorridos: R$0,20 por Km
// - Acima de 100Km percorridos: R$0,10 por Km
// - Carros de luxo (aluguel de R$150 por dia)
// - Até 200Km percorridos: R$0,30 por Km
// - Acima de 200Km percorridos: R$0,25 por Km

Var

  Carro_Desejado: Caracter
  Dias_Alugado: Inteiro
  Diaria_Pop,Diaria_Lux,Km_Percorrido: Real
  Val_Totalp,Val_Totalpp,Val_Totall,Val_Totalll: Real
  
Inicio

   EscrevaL("Qual carro você alugou, luxo ou popular? ")
   Leia (Carro_Desejado)
   EscrevaL("Por quantos dias? ")
   Leia (Dias_Alugado)
   EscrevaL("Quantos Km foram percorridos? ")
   Leia (Km_Percorrido)
   
   Diaria_Pop <- (Dias_Alugado * 90.00)
   Diaria_Lux <- Dias_Alugado * 150.00)

 Se (Carro_Desejado = "popular") e (Km_Percorrido <= 100) entao
    Val_Totalp <- Diaria_Pop + Km_Percorrido * 0.20
    Escreva ("O valor total da sua locação custou R$", Val_Totalp:5:2)
 Senao
    Se (Carro_Desejado = "popular") e (Km_Percorrido > 100) entao
       Val_Totalpp <- Diaria_Pop + Km_Percorrido * 0.10
       Escreva("O valor total da sua locação custou R$", Val_Totalpp:5:2)
    Senao
         Se (Carro_Desejado = "luxo") e (Km_Percorrido <= 200) entao
         Val_Totall <- Diaria_Lux + Km_Percorrido * 0.30
            Escreva("O valor total da sua locação custou R$", Val_Totall:5:2)
         Senao
              Se (Carro_Desejado = "luxo") e (Km_Percorrido > 200) entao
              Val_Totalll <- Diaria_Lux + Km_Percorrido * 0.25
                 Escreva("O valor total da sua locação custou R$", Val_Totalll:5:2)
              Senao
              Fimse
         Fimse
    Fimse
 Fimse

Fimalgoritmo


