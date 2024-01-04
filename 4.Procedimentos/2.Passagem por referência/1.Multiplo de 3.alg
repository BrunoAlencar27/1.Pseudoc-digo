algoritmo "Multiplode3"
var
   n1:inteiro//varável com escopo GLOBAL
procedimento mult(var a:inteiro)
inicio
      a<-a*3//modifiração do parâmetro, que afetará o valor da variável n1
fimprocedimento
inicio
      Escreva("Qual número você quer que seja multiplicado por 3:")
      Leia(n1)
      mult(n1)//chamada do procedimento e passagem de parâmetro por referência
      Escreval("Resultado:",n1)//chamada do procedimento e passagem de parâmetro por referência
fimalgoritmo