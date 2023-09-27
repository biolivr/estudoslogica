Algoritmo "exercicio_teste_para"
//Fazer um programa que lê númerosinteiros
//até que um zero seja lido.
//Aofinal mostra a soma dos números lidos.

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