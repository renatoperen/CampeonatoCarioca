algoritmo "TorneiodeFutebol"
// Função :
// Autor :
// Data : 11/09/2021
// Seção de Declarações 
var
   time: vetor[1..4] de caractere
   i,c: Inteiro

inicio
      Escreval("--------------------------")
      Escreval(" CAMPEONATO CARIOCA 2022  ")
      Escreval("--------------------------")

      Para c <- 1 ate 4 faca
      Escreva("Nome do ",c,"o. time: ")
      Leia(time[c])
      FimPara
      Limpatela
      Escreval("--------------------------")
      Escreval("    TABELA DE PARTIDAS    ")
      Escreval("--------------------------")
      Para i <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
             Se (i <> c) entao
                Escreval(time[i]:12," [ ] x [ ] ",time[c]:12)
             FimSe
           FimPara
      FimPara
      
      
      

fimalgoritmo
