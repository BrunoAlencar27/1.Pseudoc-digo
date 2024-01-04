algoritmo "SomaProcedimento"
//  
//  
var
   n1,n2:inteiro//variáveis com escopo GLOBAL
procedimento calcula(a, b:inteiro)
var
   soma:inteiro //variável com escopo LOCAL
inicio
      Escreval("Recebi:",a)
      Escreval("Recebi:",b)
      soma<-a+b
      Escreva("A soma desses valores é:",soma)
fimprocedimento
inicio
      Escreva("Digite um número:")
      Leia(n1)
      Escreva("Digite outro número:")
      Leia(n2)
      calcula(n1,n2)//chamada do procedimento
fimalgoritmo