Algoritmo "questão12"
// Disciplina   : [ALGORITIMOS]
// Professor   : palmeirence raiz.
// Autor(a)    : Thiago Dond Ferreira b.
// Data atual  : 18/10/2023

var
  salario,aumento,imposto:real

inicio
Escreva("Informe o seu salário: R$")
leia(salario)
aumento<-salario+(salario*0.15)
Escreval("seu salario após o aumento de 15% é: R$",aumento)
imposto<-aumento-(aumento*0.08)
Escreval("Seu salário após o desconto de 8% é: R$",imposto)

fimalgoritmo
