Algoritmo "soma_impares"
//Leia 2 valores inteiros X e Y (em qualquer ordem).
//A seguir, calcule e mostre a soma dos númerosimpares entre eles.

Var

  x, y, i, troca, soma : inteiro
  
Inicio

  escreval("Digite dois numeros: ")
  leia(x)
  leia(y)
  
  se x > y entao
     troca <- x
     x <- y
     y <- troca
  fimse

  soma <- 0
  para i de x+1 ate y-1 faca
      se i % 2 <> 0 entao
         soma <- soma + i
      fimse
  fimpara

    escreval("Soma dos impares: ", soma)

Fimalgoritmo