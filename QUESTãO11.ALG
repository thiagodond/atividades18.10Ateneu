Algoritmo "questão11"
// Disciplina   : [ALGORITIMOS]
// Professor   : palmeirence raiz.
// Autor(a)    : Thiago Dond Ferreira b.
// Data atual  : 18/10/2023

var
   diasTotais, anos, meses, dias: real

inicio
   escreva("Digite o total de dias de trabalho sem acidentes: ")
   leia(diasTotais)

   anos <- diasTotais / 365
   diasTotais <- diasTotais % 365
   meses <- diasTotais / 30
   dias <- diasTotais % 30

   escreva("Tempo de trabalho sem acidentes: ", anos, " anos, ", meses, " meses e ", dias, " dias")

fimalgoritmo
