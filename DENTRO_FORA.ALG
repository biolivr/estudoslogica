Algoritmo "dentro_fora"
//Leia um valor inteiro N. Este valor ser� a quantidade de valores inteiros X
//que ser�o lidos em seguida.
//Mostre quantos destes valores X est�o dentro do intervalo [10,20]
//e quantos est�o fora do intervalo

Var

   N, x,  i, dentro, fora : inteiro

Inicio
   dentro <- 0
   fora <- 0
   
   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 1 ate N faca

      escreva("Digite um numero: ")
      leia(x)
      
      se (x >= 10) e (x <= 20) entao
         dentro <- dentro + 1
      senao
         fora <- fora + 1
      fimse

   fimpara
      
   escreval(dentro, " DENTRO")
   escreval(fora, " FORA")


Fimalgoritmo