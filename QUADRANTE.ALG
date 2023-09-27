Algoritmo "quadrante"

Var

   X, Y : real

Inicio
   escreval("Digite os valores das coordenadas X e Y: ")
   leia(X)
   leia(Y)
   
   enquanto (x <> 0) e (y <> 0) faca

      se (x > 0) e (y > 0) entao
        escreval("Q1")
      senao
        se (x < 0) e (y > 0) entao
          escreval("Q2")
        senao
          se (x < 0) e (y < 0) entao
           escreval("Q3")
          senao
           escreval("Q4")

          fimse
        fimse
      fimse
   
     escreval("Digite os valores das coordenadas X e Y: ")
     leia(X)
     leia(Y)

   fimenquanto
   
Fimalgoritmo