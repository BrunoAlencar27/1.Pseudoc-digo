algoritmo "SomaProcedimento"
//  
//  
var
   n1,n2:inteiro//vari�veis com escopo GLOBAL
procedimento calcula(a, b:inteiro)
var
   soma:inteiro //vari�vel com escopo LOCAL
inicio
      Escreval("Recebi:",a)
      Escreval("Recebi:",b)
      soma<-a+b
      Escreva("A soma desses valores �:",soma)
fimprocedimento
inicio
      Escreva("Digite um n�mero:")
      Leia(n1)
      Escreva("Digite outro n�mero:")
      Leia(n2)
      calcula(n1,n2)//chamada do procedimento
fimalgoritmo