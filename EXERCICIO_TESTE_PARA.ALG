Algoritmo "exercicio_teste_para"
//Fazer um programa que l� n�merosinteiros
//at� que um zero seja lido.
//Aofinal mostra a soma dos n�meros lidos.

Var

   N, i, x, soma : inteiro

Inicio

   escreva("Quantos numeros serao digitados? ")
   leia(N)
   
   soma <- 0
   
   para i de 1 ate N faca
   
      escreva("Digite um numero: ")
      leia(x)
      soma <- soma + x

   fimpara

    escreval("SOMA: ", soma)

Fimalgoritmo