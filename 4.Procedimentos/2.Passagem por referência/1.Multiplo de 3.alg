algoritmo "Multiplode3"
var
   n1:inteiro//var�vel com escopo GLOBAL
procedimento mult(var a:inteiro)
inicio
      a<-a*3//modifira��o do par�metro, que afetar� o valor da vari�vel n1
fimprocedimento
inicio
      Escreva("Qual n�mero voc� quer que seja multiplicado por 3:")
      Leia(n1)
      mult(n1)//chamada do procedimento e passagem de par�metro por refer�ncia
      Escreval("Resultado:",n1)//chamada do procedimento e passagem de par�metro por refer�ncia
fimalgoritmo