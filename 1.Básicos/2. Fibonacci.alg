Algoritmo "Fibonacci"
//sequência:0, 1, 1, 2, 3, 5, 7...
Var
   a1,a2,a3,i:inteiro
Inicio
   a1<-0//termo anterior
   a2<-1//termo posteior
   Escreva(a1)
   Escreva(a2)
   para i<-1 até 10 faça
      a3<-a1+a2
      a1<-a2
      a2<-a3
      Escreva(a3)
   fimpara

Fimalgoritmo